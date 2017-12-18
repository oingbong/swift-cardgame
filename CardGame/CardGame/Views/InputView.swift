//
//  InputView.swift
//  CardGame
//
//  Created by yuaming on 2017. 12. 15..
//  Copyright © 2017년 JK. All rights reserved.
//

import Foundation

struct InputView {
    static func question() throws -> CardGame.Action {
        let question = """
        다음 메뉴를 선택해주세요.
        1. 카드 초기화
        2. 카드 섞기
        3. 카드 하나 뽑기
        """
        
        print(question)
        
        guard let answer = readLine() else {
            throw CardGame.GameError.emptyValue
        }
        
        
        guard let action = CardGame.Action(rawValue: Int(answer) ?? 0) else {
            throw CardGame.GameError.invalidSelection
        }
        
        return action
    }
}