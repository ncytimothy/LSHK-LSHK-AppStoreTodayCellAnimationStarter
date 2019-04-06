//
//  BaseTabBarController.swift
//  AppStoreTodayCellAnimation
//
//  Created by Tim Ng on 4/6/19.
//  Copyright © 2019 Tim Ng. All rights reserved.
//

import UIKit

class BaseTabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewControllers = [
            createNavController(rootViewController: TodayController(), title: "Today", imageName: "today_icon")
        
        ]
        
    }
    
    fileprivate func createNavController(rootViewController: UIViewController, title: String, imageName: String) -> UIViewController {
        
        let navController = UINavigationController(rootViewController: rootViewController)
        navController.navigationBar.prefersLargeTitles = true
        navController.tabBarItem.image = UIImage(named: imageName)
        navController.tabBarItem.title = title
        
        rootViewController.view.backgroundColor = .white
        rootViewController.navigationItem.title = title
        
        return navController
        
    }
    
}
