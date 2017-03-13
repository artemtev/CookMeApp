//
//  RecipesCollectionViewController.swift
//  Foodtracker 0.01
//
//  Created by Admin on 01.02.17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

private let reuseIdentifier = Identifiers.RecipeCellReuseIdentifier

class RecipesCollectionViewController: UICollectionViewController, UICollectionViewDelegateFlowLayout {
    
    var recipes: [Recipe]?

    override func viewDidLoad() {
        super.viewDidLoad()
        setupLayout()
    }


    // MARK: UICollectionViewDataSource

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }


    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of items
        return recipes!.count
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath) as! RecipeCollectionViewCell
        
        cell.recipe = recipes![indexPath.row]
    
        // Configure the cell
    
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        let width = UIScreen.main.bounds.width
        return CGSize(width: width, height: width/2.5)
        
    }
    
    
    func setupLayout() {
        let flowLayout = UICollectionViewFlowLayout()
        flowLayout.minimumLineSpacing = 1.0
        //flowLayout.itemSize = CGSize(width: 375, height: 150)
        collectionView?.collectionViewLayout = flowLayout
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? RecipeViewController, segue.identifier == Identifiers.ToRecipeSegueIdentifier, let senderToRecipeTableView = sender as? RecipeCollectionViewCell {
            destination.recipe = senderToRecipeTableView.recipe
            destination.title = "Recipe"
        }
    }

    // MARK: UICollectionViewDelegate

    /*
    // Uncomment this method to specify if the specified item should be highlighted during tracking
    override func collectionView(_ collectionView: UICollectionView, shouldHighlightItemAt indexPath: IndexPath) -> Bool {
        return true
    }
    */

    /*
    // Uncomment this method to specify if the specified item should be selected
    override func collectionView(_ collectionView: UICollectionView, shouldSelectItemAt indexPath: IndexPath) -> Bool {
        return true
    }
    */

    /*
    // Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
    override func collectionView(_ collectionView: UICollectionView, shouldShowMenuForItemAt indexPath: IndexPath) -> Bool {
        return false
    }

    override func collectionView(_ collectionView: UICollectionView, canPerformAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) -> Bool {
        return false
    }

    override func collectionView(_ collectionView: UICollectionView, performAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) {
    
    }
    */

}
