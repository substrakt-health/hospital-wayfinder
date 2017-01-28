//
//  WaypointFinder.swift
//  Hospital Wayfinder
//
//  Created by Sam Knight on 28/01/2017.
//  Copyright © 2017 Sam Knight. All rights reserved.
//

import Foundation

class WaypointFinder {
    
    static let waypoints = [
        Waypoint(id: 1, name: "Lift ground floor", long: 0.0, lat: 0.0, floor: 0, hex: "6b86b273ff34fce19d6b804eff5a3f5747ada4eaa22f1d49c01e52ddb7875b4b"),
        Waypoint(id: 2, name: "Stairwell ground floor", long: 0.0, lat: 0.0, floor: 0, hex: "d4735e3a265e16eee03f59718b9b5d03019c07d8b6c51f90da3a666eec13ab35" ),
        Waypoint(id: 3, name: "Lift first floor", long: 0.0, lat: 0.0, floor: 0, hex: "4e07408562bedb8b60ce05c1decfe3ad16b72230967de01f640b7e4729b49fce"),
        Waypoint(id: 4, name: "Stairwell first floor", long: 0.0, lat: 0.0, floor: 0, hex: "4b227777d4dd1fc61c6f884f48641d02b4d121d3fd328cb08b5531fcacdabf8a"),
        Waypoint(id: 5, name: "Reception", long: 0.0, lat: 0.0, floor: 0, hex: "ef2d127de37b942baad06145e54b0c619a1f22327b2ebbcfbec78f5564afe39d"),
        Waypoint(id: 6, name: "North Entrance", long: 0.0, lat: 0.0, floor: 0, hex: "e7f6c011776e8db7cd330b54174fd76f7d0216b612387a5ffcfb81e6f0919683"),
        Waypoint(id: 7, name: "East Entrance", long: 0.0, lat: 0.0, floor: 0, hex: "7902699be42c8a8e46fbbb4501726517e86b22c56a189f7625a6da49081b2451")
    ]
    
    class func find(hex: String) -> Waypoint? {
        
        var foundWaypoint: Waypoint?

        for waypoint in waypoints {
            if (waypoint.hex == hex) {
                foundWaypoint = waypoint
            }
        }

        return foundWaypoint
    }
    
}
