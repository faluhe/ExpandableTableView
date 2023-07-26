

import UIKit

class ViewController: UIViewController {

    @IBOutlet private var tableView: UITableView!

    private lazy var adapter: TableViewAdapter = TableViewAdapter(with: self.tableView)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        parseData()
    }


    func parseData() {
        guard let jsonData = json.data(using: .utf8) else {
            return
        }

        do {
            let response = try JSONDecoder().decode(Categories.self, from: jsonData)
            adapter.update(with: response.categories)
        } catch {
            debugPrint(error)
        }
    }

}


