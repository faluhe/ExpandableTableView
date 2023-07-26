
import Foundation
import UIKit

class TableViewAdapter: NSObject {

    let tableView: UITableView
    var dataSource: [TableViewModel] = []
    init(with tableView: UITableView) {
        self.tableView = tableView
        super.init()
        setup()
    }

    func setup() {
        tableView.delegate = self
        tableView.dataSource = self
        tableView.sectionHeaderHeight = 60
        tableView.register(ExpandableCell.self, forCellReuseIdentifier: ExpandableCell.identifier)
    }

    func update(with categories: [Category]) {
        self.dataSource = categories.map { TableViewModel(category:$0) }
        tableView.reloadData()
    }

    func handleTap(on viewModel: TableViewModel) {
        guard let section = dataSource.firstIndex(where: {$0.category.id == viewModel.category.id}) else {
            return
        }
        var viewModel = viewModel
        viewModel.isExpanded.toggle()
        dataSource[section] = viewModel
        tableView.beginUpdates()
        tableView.reloadSections([section], with: .automatic)
        tableView.endUpdates()
    }

}


extension TableViewAdapter: UITableViewDataSource {

    func numberOfSections(in tableView: UITableView) -> Int {
        return dataSource.count
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        let viewModel = dataSource[section]
        return viewModel.childrenCount
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: ExpandableCell.identifier, for: indexPath) as? ExpandableCell else {
            return UITableViewCell()
        }

        let viewModel = dataSource[indexPath.section]
        let category = viewModel.category.children[indexPath.row]
        cell.update(category)
        return cell
    }


    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let view = ExpandableSectionHeader(frame: CGRect(x: 0, y: 0, width: 320, height: 60))
        let viewModel = dataSource[section]
        view.update(viewModel: viewModel)
        view.tapHandler = { [weak self] viewModel in
            guard let self = self else { return }
            self.handleTap(on: viewModel)
        }
        return view
    }

    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 40
    }

    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        let viewModel = dataSource[indexPath.section]
        if viewModel.isExpanded {
            return 40
        } else {
            return 0
        }
    }

}

extension TableViewAdapter: UITableViewDelegate {

}

struct TableViewModel {
    let category: Category
    var isExpanded: Bool = false

    var childrenCount: Int {
        return category.children.count
    }

    var name: String {
        return category.name
    }
}
