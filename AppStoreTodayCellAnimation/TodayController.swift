//
//  ViewController.swift
//  AppStoreTodayCellAnimation
//
//  Created by Tim Ng on 4/6/19.
//  Copyright © 2019 Tim Ng. All rights reserved.
//

import UIKit

class TodayController: BaseListController, UICollectionViewDelegateFlowLayout {
    
    private let cellId = "cellId"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView.backgroundColor = .white
        
        
        collectionView.register(UICollectionViewCell.self, forCellWithReuseIdentifier: cellId)
        
    }
    
    


}

