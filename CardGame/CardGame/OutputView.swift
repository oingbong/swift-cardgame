//
//  OutputView.swift
//  CardGame
//
//  Created by oingbong on 2018. 8. 22..
//  Copyright © 2018년 JK. All rights reserved.
//

import Foundation

struct OutputView {
    static func printCard(_ card: Card) throws {
        guard let selectedCard = card.getCard() else { throw CardError.cardNotFound }
        print(selectedCard)
    }
}
