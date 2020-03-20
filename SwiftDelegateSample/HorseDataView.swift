//
//  HorseDataView.swift
//  SwiftDelegateSample
//
//  Created by 中条太一 on 2020/03/20.
//  Copyright © 2020 T.Nakajo. All rights reserved.
//

import UIKit

class HorseDataView: UIView {

    @IBOutlet weak var horseNameLabel: UILabel!
    @IBOutlet weak var horseBirthYearLabel: UILabel!
    @IBOutlet weak var horseWinNumberLabel: UILabel!
    
    var delegate: horseDataDelegate?

    required init?(coder: NSCoder) {
        
        super.init(coder: coder)

        delegate = DeepImpact()
        
        horseNameLabel.text = "test"
        horseBirthYearLabel.text = "test"
        horseWinNumberLabel.text = "test"
        
    }

}
