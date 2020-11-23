//
//  ColorTransferDelegate.swift
//  color-magic
//
//  Created by Katie on 11/22/20.
//

import UIKit

protocol ColorTransferDelegate {
    func userDidChoose(color: UIColor, withName colorName: String)
}
