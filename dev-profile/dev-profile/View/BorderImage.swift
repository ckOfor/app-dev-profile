//
//  BorderImage.swift
//  dev-profile
//
//  Created by Ofor Chinedu on 28/01/2020.
//  Copyright © 2020 Symple Innovations Company Limited. All rights reserved.
//

import UIKit

class BorderImage: UIImageView {
    
    override func awakeFromNib() {
        self.layoutIfNeeded()
        layer.cornerRadius = self.frame.height / 10.0
        layer.masksToBounds = true
    }
}
