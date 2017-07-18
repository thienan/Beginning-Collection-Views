//
//  SectionHeaderView.swift
//  ParksPicker
//
//  Created by Song Zixin on 7/18/17.
//  Copyright © 2017 Razeware, LLC. All rights reserved.
//

import UIKit

class SectionHeaderView: UICollectionReusableView {
        
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var stateImageView: UIImageView!
    var title: String? {
        didSet {
            titleLabel.text = title
            stateImageView.image = UIImage(named: title!)
        }
    }
}
