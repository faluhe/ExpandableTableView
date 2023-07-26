
import Foundation
import UIKit

class ExpandableSectionHeader: UIView {
    var viewModel: TableViewModel!

    var label: UILabel = {
        let label = UILabel()
        label.textAlignment = .center
        return label
    }()


    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    let tap = UITapGestureRecognizer()

    required init?(coder: NSCoder) {
        fatalError("Not implemented")
    }

    func update(viewModel: TableViewModel) {
        self.viewModel = viewModel
        label.text = viewModel.category.name
    }

    var tapHandler: ((TableViewModel) -> Void)?

    private func setup() {

        label.translatesAutoresizingMaskIntoConstraints = false

        addSubview(label)

        NSLayoutConstraint.activate([
            label.topAnchor.constraint(equalTo: topAnchor),
            label.bottomAnchor.constraint(equalTo: bottomAnchor),
            label.leftAnchor.constraint(equalTo: leftAnchor),
            label.rightAnchor.constraint(equalTo: rightAnchor)
        ])

        tap.addTarget(self, action: #selector(didTap))
        addGestureRecognizer(tap)
    }

    @objc func didTap() {
        tapHandler?(viewModel)
    }

}
