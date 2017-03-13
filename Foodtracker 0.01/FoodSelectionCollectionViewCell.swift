//
//  FoodSelectionCollectionViewCell.swift
//  Foodtracker 0.01
//
//  Created by Admin on 05.01.17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class FoodSelectionCollectionViewCell: UICollectionViewCell {
    
    
    @IBOutlet weak var ingredientImage: UIImageView!
    
    @IBOutlet weak var ingredientName: UILabel!
    
    @IBOutlet weak var checkButton: UIButton!
    
    
    
    @IBAction func addIngredient(_ sender: UIButton) {
        if userRecipe.contains(product) == false {
            checkButton.setImage(#imageLiteral(resourceName: "Checked Filled-50").alpha(value: 0.3), for: .highlighted)
            checkButton.setImage(#imageLiteral(resourceName: "Checked Filled-50"), for: .normal)
            UIView.transition(with: sender,
                              duration: 0.35,
                              options: .transitionCrossDissolve,
                              animations: { sender.isHighlighted = true },
                              completion: nil)
            userRecipe.append(self.product)
            
        } else {
            checkButton.setImage(#imageLiteral(resourceName: "Checked-50").alpha(value: 0.3), for: .highlighted)
            checkButton.setImage(#imageLiteral(resourceName: "Checked-50"), for: .normal)
            UIView.transition(with: sender,
                              duration: 0.35,
                              options: .transitionCrossDissolve,
                              animations: { sender.isHighlighted = true },
                              completion: nil)
            userRecipe.removeObject(object: product!)
        }
    }
    
    
    var product: Product! {
        didSet {
            //ingredientImage.image = UIImage(data: product?.picture as! Data)
            ingredientName.text = product.name
            ingredientImage.image = product.picture
            if userRecipe.contains(product) == false {
                checkButton.setImage(#imageLiteral(resourceName: "Checked-50"), for: .normal)
            } else {
                checkButton.setImage(#imageLiteral(resourceName: "Checked Filled-50"), for: .normal)
            }

        }
    }
    
    
}

extension Array {
    mutating func removeObject<U: Equatable>(object: U) {
        var index: Int?
        for (idx, objectToCompare) in self.enumerated() {
            if let to = objectToCompare as? U {
                if object == to {
                    index = idx
                }
            }
        }
        
        if(index != nil) {
            self.remove(at: index!)
        }
    }
}

