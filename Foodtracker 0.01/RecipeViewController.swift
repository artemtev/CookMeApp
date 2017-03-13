//
//  RecipeViewController.swift
//  Foodtracker 0.01
//
//  Created by Admin on 05.02.17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class RecipeViewController: UIViewController, UICollectionViewDataSource {
    
    
    var recipe: Recipe?
    
    @IBOutlet weak var recipeName: UILabel!
    
    @IBOutlet weak var recipeImage: UIImageView!

    @IBOutlet weak var recipeText: UITextView!
    
    @IBOutlet weak var ingredientsCollectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        recipeName.text = recipe!.name
        recipeImage.image = recipe!.pictureForRecipeVC
        recipeText.text = recipe!.text
        recipeText.isEditable = false
        let flowLayout = UICollectionViewFlowLayout()
        flowLayout.scrollDirection = .horizontal
        flowLayout.minimumLineSpacing = 1.0
        flowLayout.minimumInteritemSpacing = 1.0
        flowLayout.itemSize = CGSize(width: 88, height: 88)
        ingredientsCollectionView.collectionViewLayout = flowLayout
        recipeText.layer.borderWidth = 1
        recipeText.layer.borderColor = UIColor.darkGray.cgColor
    }

    

    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return (recipe?.ingredients.count)!
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "ProductRecipeCell", for: indexPath) as! ProductRecipeCollectionViewCell
        
        cell.product = recipe?.ingredients[indexPath.row]
        
        
        return cell
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
