//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Seab Jackson on 4/12/18.
//  Copyright © 2018 Seab Jackson. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {

    var backgroundImage: UIImage? { didSet { setNeedsDisplay() } }
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }
 
}
