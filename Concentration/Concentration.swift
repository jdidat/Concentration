//
//  Concentration.swift
//  Concentration
//
//  Created by Jackson Didat on 7/8/18.
//  Copyright © 2018 jdidat. All rights reserved.
//

import Foundation

class Concentration {
    
    var cards = [Card]()
    
    func chooseCard(at index: Int) {
        
    }
    
    init(numberOfPairsOfCards: Int) {
        for identifier in 1...numberOfPairsOfCards {
            let card = Card(identifier: identifier)
            cards.append(card)
            cards.append(card)
        }
    }
}
