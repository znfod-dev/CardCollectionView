//
//  CircularCollectionCell.swift
//  Card
//
//  Created by ParkJonghyun on 2020/10/07.
//

import UIKit

class CircularCollectionCell: UICollectionViewCell {
    override func apply(_ layoutAttributes: UICollectionViewLayoutAttributes) {
        super.apply(layoutAttributes)
        let circularlayoutAttributes = layoutAttributes as! CircularCollectionViewLayoutAttributes
        self.layer.anchorPoint = circularlayoutAttributes.anchorPoint
        self.center.y += (circularlayoutAttributes.anchorPoint.y - 0.5) * self.bounds.height
        
        
    }
}
