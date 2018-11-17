//
//  PageCell.swift
//  FlipViewApp
//
//  Created by Dameon Johnson on 11/17/18.
//  Copyright © 2018 Dameon Johnson. All rights reserved.
//

import UIKit

class PageCell: UICollectionViewCell {
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    let bearImageView:UIImageView={
       let imageView = UIImageView()
        imageView.image = UIImage(named: "icon1.png")
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.contentMode = .scaleAspectFit
        return imageView
    }()
    
    
    
    
    
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
