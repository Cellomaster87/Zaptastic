//
//  EnemyType.swift
//  Zaptastic
//
//  Created by Michele Galvagno on 31/03/2019.
//  Copyright © 2019 Michele Galvagno. All rights reserved.
//

import SpriteKit

struct EnemyType: Codable {
    let name: String
    let shields: Int
    let speed: CGFloat
    let powerUpChance: Int
}
