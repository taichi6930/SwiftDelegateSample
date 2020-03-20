//
//  DeepImpact.swift
//  SwiftDelegateSample
//
//  Created by 中条太一 on 2020/03/20.
//  Copyright © 2020 T.Nakajo. All rights reserved.
//

import Foundation

class DeepImpact: horseDataDelegate {
    
    func horseName() {
        print("Horse Name is Deep Impact")
    }
    
    func horseBirthYear() {
        print("Horse was born in 2002")
    }
    
    func horseWinNumber() {
        print("Horse won 12")
    }
    
    //オーバーライドする
    func horseIsLeadingSire() {
        print("Horse is Leading Sire")
    }
    
}

class Orfevre: horseDataDelegate {
    
    func horseName() {
        print("Horse Name is Orfevre")
    }
    
    func horseBirthYear() {
        print("Horse was born in 2008")
    }
    
    func horseWinNumber() {
        print("Horse won 12")
    }
    
}
