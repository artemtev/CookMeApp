//
//  EnterScreenViewController.swift
//  Foodtracker 0.01
//
//  Created by Admin on 04.01.17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit

class EnterScreenViewController: UIViewController {
    
    @IBAction func chooseProductsButton(_ sender: UIButton) {
        UIView.transition(with: sender,
                          duration: 0.3,
                          options: .transitionCrossDissolve,
                          animations: { sender.isHighlighted = true },
                          completion: nil)
        
    }
    
    @IBOutlet weak var chooseProdButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "CookMe!"
        
        chooseProdButton.setImage(UIImage(named: "Ingredients-100_5-bicubic")?.alpha(value: 0.3), for: .highlighted)
        chooseProdButton.setImage(#imageLiteral(resourceName: "Ingredients-100_5-bicubic"), for: .normal)
        self.navigationItem.hidesBackButton = true
        self.navigationController?.navigationBar.isTranslucent = true
        
    }
    
    @IBAction func toCategories(_ sender: UIButton) {
        performSegue(withIdentifier: Identifiers.ToFoodCategoriesSegueIdentifier, sender: sender)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
    }
    
    
    @IBAction func selectAllButton(_ sender: UIBarButtonItem) {
        for prod in berries {
            userRecipe.append(prod)
            
        }
        for prod in eggsAndDairy {
            userRecipe.append(prod)
            
        }
        for prod in vegetablesAndFruits {
            userRecipe.append(prod)
            
        }
        for prod in grains {
            userRecipe.append(prod)
            
        }
        for prod in greens {
            userRecipe.append(prod)
            
        }
        for prod in meatsAndPoultry {
            userRecipe.append(prod)
            
        }
        for prod in mushrooms {
            userRecipe.append(prod)
            
        }
        for prod in nutritionalSupplements {
            userRecipe.append(prod)
            
        }
        for prod in nutsAndBeans {
            userRecipe.append(prod)
            
        }
        for prod in seafood {
            userRecipe.append(prod)
            
        }
        for prod in sugarAndSweets {
            userRecipe.append(prod)
            
        }
        for prod in spices {
            userRecipe.append(prod)
            
        }
        for prod in flourCategory {
            userRecipe.append(prod)
            
        }
        for prod in drinks {
            userRecipe.append(prod)
            
        }
        for prod in alcoholicDrinks {
            userRecipe.append(prod)
            
        }
        
        
    }
  
    @IBAction func clearAllButton(_ sender: UIBarButtonItem) {
        
        userRecipe.removeAll()
    }

    override var preferredStatusBarStyle : UIStatusBarStyle {
        return UIStatusBarStyle.lightContent
    }
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? RecipesCollectionViewController, segue.identifier == Identifiers.ToRecipesCollectionVC {
            recipesToShow.removeAll()
            for recipes in allRecipes {
                if userRecipe == recipes.ingredients {
                    recipesToShow.append(recipes)
                }
            }
            /*if recipesToShow.isEmpty {
                recipesToShow.append(Recipe(picture: nil, text: "SOSI HUY", name: "ВОЗДУХА НЕДОСТАТОЧНО ДЛЯ ЕДЫ", ingredients: [Product(picture: #imageLiteral(resourceName: "Ingredients-100_5-bicubic"), name: "")]))
            }*/
            destination.recipes = recipesToShow
        }
    }
    
    

}

extension UIImage {
    static func fromColor(color: UIColor) -> UIImage {
        let rect = CGRect(x: 0, y: 0, width: 1, height: 1)
        UIGraphicsBeginImageContext(rect.size)
        let context = UIGraphicsGetCurrentContext()
        context!.setFillColor(color.cgColor)
        context!.fill(rect)
        let img = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return img!
    }
}

func == (left: [Product], right: [Product]) -> Bool {
    var leftStrings = Set<String>()
    var rightStrings = Set<String>()
    for elem in left {
        leftStrings.insert(elem.name)
    }
    for elem in right {
        rightStrings.insert(elem.name)
    }
    return rightStrings.isSubset(of: leftStrings)
    
}

extension UIImage{
    
    func alpha(value:CGFloat)->UIImage
    {
        UIGraphicsBeginImageContextWithOptions(size, false, scale)
        draw(at: CGPoint.zero, blendMode: .normal, alpha: value)
        let newImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return newImage!
        
    }
}
