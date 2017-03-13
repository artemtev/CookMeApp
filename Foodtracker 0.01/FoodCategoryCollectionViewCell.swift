//
//  FoodCategoryCollectionViewCell.swift
//  Foodtracker 0.01
//
//  Created by Admin on 05.01.17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class FoodCategoryCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var categoryPicture: UIImageView!
    
    
    @IBOutlet weak var categoryName: UILabel!
    
    var foodCategory: FoodCategory? {
        didSet {
            categoryPicture.image = foodCategory!.picture
            categoryName.text = foodCategory!.name
        }
    }
    
    
    
    
}
