
import Foundation
import UIKit

class ExpandableCell: UITableViewCell {

    static let identifier: String = "ExpandableCell"

    var category: Category!

    let label: UILabel = {
        let label = UILabel()
        label.textAlignment = .left
        label.textColor = .red
        return label
    }()

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setup()
    }

    required init?(coder: NSCoder) {
        fatalError("Not implemented")
    }

    private func setup() {

        label.translatesAutoresizingMaskIntoConstraints = false

        addSubview(label)

        NSLayoutConstraint.activate([
            label.topAnchor.constraint(equalTo: topAnchor),
            label.bottomAnchor.constraint(equalTo: bottomAnchor),
            label.leftAnchor.constraint(equalTo: leftAnchor, constant: 16),
            label.rightAnchor.constraint(equalTo: rightAnchor, constant: -16)
        ])
    }

    func update(_ category: Category) {
        self.category = category
        label.text = category.name
    }

}
