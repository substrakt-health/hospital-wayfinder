import Foundation

class Waypoint {
    
    var id: Int?
    var name: String
    var long: Float?
    var lat: Float?
    var floor: Int?
    var hex: String
    
    init(id: Int?, name: String, long: Float?, lat: Float?, floor: Int?, hex: String) {
        self.id = id
        self.name = name
        self.long = long
        self.lat = lat
        self.floor = floor
        self.hex = hex
    }
    
}
