

import Foundation

// MARK: - Welcome
struct Categories: Codable {
    let categories: [Category]
}

// MARK: - Category
struct Category: Codable {
    let id: Int
    let name: String
    let icon: String?
    let slug: String
    let parentID: Int
    let children: [Category]

    enum CodingKeys: String, CodingKey {
        case id, name, icon, slug
        case parentID = "parent_id"
        case children
    }
}
