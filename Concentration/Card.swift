//
//  Card.swift
//  Concentration
//
//  Created by Jackson Didat on 7/8/18.
//  Copyright © 2018 jdidat. All rights reserved.
//

import Foundation

struct Card {
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    init(identifier: Int) {
        self.identifier = identifier
    }
    
}
