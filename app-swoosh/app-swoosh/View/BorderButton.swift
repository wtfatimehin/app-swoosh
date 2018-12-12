//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Willie Fatimehin on 11/28/18.
//  Copyright © 2018 Willie Fatimehin. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
