//
//  TabBarController.swift
//  quicklyimplementcollectionview
//
//  Created by Eryk Szcześniak on 29/10/2020.
//  Copyright © 2020 Eryk Szcześniak. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.tabBar.barTintColor = .white
        
        let tableVC = TableViewController()
        tableVC.tabBarItem = UITabBarItem(title: "TableView", image: nil, selectedImage: nil)
        
      
        let collectionVC = CollectionViewController()
        collectionVC.tabBarItem = UITabBarItem(title: "Collection", image: nil, selectedImage: nil)
        
        
        
        self.viewControllers = [tableVC, collectionVC]
        
        
    }
 

    

}
