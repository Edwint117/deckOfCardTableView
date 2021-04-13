//
//  Cards.swift
//  CardsTableView
//
//  Created by Derek Fitzer on 4/13/21.
//

import Foundation

var defaultDeck: [String] = ["2H","2D","2C","2S","3H","3D","3C","3S","4H","4D","4C","4S","5H","5D","5C","5S","6H","6D","6C","6S","7H","7D","7C","7S","8H","8D","8C","8S","9H","9D","9C","9S","10H","10D","10C","10S","JH","JD","JC","JS","QH","QD","QC","QS","KH","KD","KC","KS","AH","AD","AC","AS"]

struct Cards {
    var defaultDeck: [String] = ["2H","2D","2C","2S","3H","3D","3C","3S","4H","4D","4C","4S","5H","5D","5C","5S","6H","6D","6C","6S","7H","7D","7C","7S","8H","8D","8C","8S","9H","9D","9C","9S","10H","10D","10C","10S","JH","JD","JC","JS","QH","QD","QC","QS","KH","KD","KC","KS","AH","AD","AC","AS"]
    
    var myDeckShow: [String] {
        var createDeck: [String] = []
        for _ in 1...52 {
            createDeck.append("blue_back")
        }
        return createDeck
    }
    var myDeck: [String] {
        var anotherCreateDeck: [String] = []
        anotherCreateDeck.shuffle()
        return anotherCreateDeck
    }
    
    
}

