//
//  BorderButton.swift
//  dev-profile
//
//  Created by Ofor Chinedu on 28/01/2020.
//  Copyright © 2020 Symple Innovations Company Limited. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = self.frame.height / 10.0
    }

}
