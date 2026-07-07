import Foundation

struct Beer: Identifiable, Codable, Equatable {
    let id: UUID
    var beer: String
    var brewery: String
    var style: String
    var rating: Int
    var createdAt: Date

    init(id: UUID = UUID(), beer: String = "", brewery: String = "", style: String = "", rating: Int = 0, createdAt: Date = Date()) {
        self.id = id
        self.beer = beer
        self.brewery = brewery
        self.style = style
        self.rating = rating
        self.createdAt = createdAt
    }
}
