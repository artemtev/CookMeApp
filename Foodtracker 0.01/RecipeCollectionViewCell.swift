//
//  RecipeCollectionViewCell.swift
//  Foodtracker 0.01
//
//  Created by Admin on 01.02.17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class RecipeCollectionViewCell: UICollectionViewCell {
    
    var recipe: Recipe? {
        didSet {
            recipeName.text = recipe!.name
            recipeImage.image = recipe!.pictureForRecipesCVC
        }
    }
    
    @IBOutlet weak var recipeName: UILabel!
    
    
    @IBOutlet weak var recipeImage: UIImageView!
    
    
    
}
