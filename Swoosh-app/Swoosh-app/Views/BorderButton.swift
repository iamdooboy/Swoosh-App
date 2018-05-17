//
//  BorderButton.swift
//  Swoosh-app
//
//  Created by Duy Le on 5/16/18.
//  Copyright © 2018 Duy Le. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
