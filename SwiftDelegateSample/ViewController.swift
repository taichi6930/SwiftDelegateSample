//
//  ViewController.swift
//  SwiftDelegateSample
//
//  Created by 中条太一 on 2020/03/20.
//  Copyright © 2020 T.Nakajo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var delegate: horseDataDelegate? //delegateを定義
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //使用するdelegateをここで呼び出す
        delegate = DeepImpact()
        
        //delegate内のメソッドを呼び出す
        delegate?.horseName()
        delegate?.horseBirthYear()
        delegate?.horseWinNumber()
        delegate?.horseIsLeadingSire()
    }
}

