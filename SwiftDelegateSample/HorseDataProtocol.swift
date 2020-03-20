//
//  HorseDataProtocol.swift
//  SwiftDelegateSample
//
//  Created by 中条太一 on 2020/03/20.
//  Copyright © 2020 T.Nakajo. All rights reserved.
//

import Foundation

protocol horseDataDelegate {
    
    func horseName() // 競走馬名
    func horseBirthYear() // 競走馬の誕生年
    func horseWinNumber() // 競走馬の勝利数
    func horseIsLeadingSire() // 競走馬の種牡馬状況
    
}

extension horseDataDelegate {

    // このメソッドはデフォルトで実装しておく
    func horseIsLeadingSire() {
        print("Horse is not Leading Sire")
    }
}
