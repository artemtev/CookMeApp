//
//  ProductStruct.swift
//  Foodtracker 0.01
//
//  Created by Admin on 01.02.17.
//  Copyright © 2017 Admin. All rights reserved.
//

import Foundation
import UIKit

struct Product: Equatable {
    
    var picture: UIImage
    
    var name: String
    
}

struct Recipe {
    
    var pictureForRecipesCVC: UIImage
    
    var pictureForRecipeVC: UIImage
    
    var text: String
    
    var name: String
    
    var ingredients: [Product]
}

//VEGETABLES




func == (left: Product, right: Product) -> Bool {
    if left.name == right.name {
        return true
    } else {
        return false
    }
}












