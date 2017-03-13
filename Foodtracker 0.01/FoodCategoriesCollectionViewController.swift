//
//  FoodCategoriesCollectionViewController.swift
//  Foodtracker 0.01
//
//  Created by Admin on 04.01.17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

private let reuseIdentifier = Identifiers.FoodCategoryCellReuseIdentifier

class FoodCategoriesCollectionViewController: UICollectionViewController, UICollectionViewDelegateFlowLayout {
    
    var categories: [FoodCategory] = [FoodCategory(name: "Berries", picture: #imageLiteral(resourceName: "berries2")), FoodCategory(name: "Eggs and dairy", picture: #imageLiteral(resourceName: "cheese2")), FoodCategory(name: "Fruits and vegetables", picture: #imageLiteral(resourceName: "fruits and vegetables1")), FoodCategory(name: "Grains", picture: #imageLiteral(resourceName: "grains1")), FoodCategory(name: "Greens", picture: #imageLiteral(resourceName: "greens1")), FoodCategory(name: "Meats and poultry", picture: #imageLiteral(resourceName: "meat1")), FoodCategory(name: "Mushrooms", picture: #imageLiteral(resourceName: "mushrooms1")), FoodCategory(name: "Nutritional supplements", picture: #imageLiteral(resourceName: "mustard1")), FoodCategory(name: "Nuts and beans", picture: #imageLiteral(resourceName: "nuts1")), FoodCategory(name: "Seafood", picture: #imageLiteral(resourceName: "seafood1")), FoodCategory(name: "Sugar and sweets", picture: #imageLiteral(resourceName: "sweets1")), FoodCategory(name: "Spices", picture: #imageLiteral(resourceName: "spices-dryfruit1")), FoodCategory(name: "Flour", picture: #imageLiteral(resourceName: "bakery")), FoodCategory(name: "Drinks", picture: #imageLiteral(resourceName: "lemonade1")), FoodCategory(name: "Alcoholic drinks", picture: #imageLiteral(resourceName: "drinks1"))]
    
    var flowLayout = UICollectionViewFlowLayout()

    @IBOutlet weak var doneButtonOutlet: UIBarButtonItem!
    
    @IBAction func doneButton(_ sender: UIBarButtonItem) {
        let _ = self.navigationController?.popToRootViewController(animated: true)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        setupLayout()
        self.title = "Categories"
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        
        if !userRecipe.isEmpty {
            doneButtonOutlet.title = "Done(\(userRecipe.count))"
        }

    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        
    }

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }


    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return categories.count
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath) as! FoodCategoryCollectionViewCell
        
        cell.foodCategory = categories[indexPath.row]
    
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        let width = UIScreen.main.bounds.width
        return CGSize(width: width, height: width/2.5)
        
    }
    
    func setupLayout() {
        flowLayout.minimumLineSpacing = 1.0
        collectionView?.collectionViewLayout = flowLayout
    }
    
    

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? FoodSelectionCollectionViewController, segue.identifier == Identifiers.ToIngredientsSelectionSegueIdentifier, let send = sender as? FoodCategoryCollectionViewCell {
            switch send.categoryName.text! {
                case "Berries": destination.products = berries; destination.titleOfVc = "Berries"
                case "Eggs and dairy": destination.products = eggsAndDairy; destination.titleOfVc = "Eggs and dairy"
                case "Fruits and vegetables": destination.products = vegetablesAndFruits; destination.titleOfVc = "Fruits and vegetables"
                case "Grains": destination.products = grains; destination.titleOfVc = "Grains"
                case "Greens": destination.products = greens; destination.titleOfVc = "Greens"
                case "Meats and poultry": destination.products = meatsAndPoultry; destination.titleOfVc = "Meats and poultry"
                case "Mushrooms": destination.products = mushrooms; destination.titleOfVc = "Mushrooms"
                case "Nutritional supplements": destination.products = nutritionalSupplements; destination.titleOfVc = "Nutritional supplements"
                case "Nuts and beans": destination.products = nutsAndBeans; destination.titleOfVc = "Nuts and beans"
                case "Seafood": destination.products = seafood; destination.titleOfVc = "Seafood"
                case "Sugar and sweets": destination.products = sugarAndSweets; destination.titleOfVc = "Sugar and sweets"
                case "Spices": destination.products = spices; destination.titleOfVc = "Spices"
                case "Flour": destination.products = flourCategory; destination.titleOfVc = "Flour"
                case "Drinks": destination.products = drinks; destination.titleOfVc = "Drinks"
                case "Alcoholic drinks": destination.products = alcoholicDrinks; destination.titleOfVc = "Alcoholic drinks"
            default: break
            }
        }
    }
    
}

 



