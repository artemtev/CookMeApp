//
//  ProductRecipeCollectionViewCell.swift
//  CookMeApp
//
//  Created by Admin on 11.03.17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class ProductRecipeCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var productImage: UIImageView!
    
    @IBOutlet weak var productName: UILabel!
    
    var product: Product! {
        didSet {
            productImage.image = product.picture
            productName.text = product.name
        }
    }
    
    
    
}
