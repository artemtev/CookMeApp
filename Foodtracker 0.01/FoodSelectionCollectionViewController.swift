//
//  FoodSelectionCollectionViewController.swift
//  Foodtracker 0.01
//
//  Created by Admin on 05.01.17.
//  Copyright © 2017 Admin. All rights reserved.
//

import UIKit
import CoreData

private let reuseIdentifier = Identifiers.FoodSelectionCellReuseIdentifier

class FoodSelectionCollectionViewController: UICollectionViewController, UICollectionViewDelegateFlowLayout {
    
    var products: [Product]?
    
    var titleOfVc: String?
    
    
    
    
    
    var flowLayout = UICollectionViewFlowLayout()

    override func viewDidLoad() {
        super.viewDidLoad()
        setupLayout()
        
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        self.title = titleOfVc ?? ""
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        let width = UIScreen.main.bounds.width
        return CGSize(width: width/3 - 0.667, height: width/3 - 0.667)
        
    }
    
    func setupLayout() {
        flowLayout.minimumLineSpacing = 1.0
        flowLayout.minimumInteritemSpacing = 1.0
        collectionView?.collectionViewLayout = flowLayout
    }

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }


    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return products!.count
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath) as! FoodSelectionCollectionViewCell
        cell.product = products![indexPath.row]
    
        return cell
    }

   

}



