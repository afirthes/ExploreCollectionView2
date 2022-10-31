//
//  CollectionViewCell.swift
//  ExploreCollectionView2
//
//  Created by Afir Thes on 29.10.2022.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var stuff: UIView!
    
    @IBOutlet weak var descr: UILabel!
    
    override func layoutSubviews() {
        descr.sizeToFit()
    }
}
