//
//  CardProtocol.swift
//  CardGame
//
//  Created by oingbong on 2018. 8. 22..
//  Copyright © 2018년 JK. All rights reserved.
//

import Foundation

protocol CardProtocol : CustomStringConvertible {
    static var allCases : [CardProtocol] { get }
}
