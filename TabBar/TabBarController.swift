//
//  TabBarController.swift
//  TabBar
//
//  Created by Alex Bou on 23/01/2019.
//  Copyright © 2019 Alex Bou. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {


    override func viewDidLoad() {
        super.viewDidLoad()
        self.tabBar.items?[0].image = UIImage(named: "home")!.withRenderingMode(.alwaysOriginal)
        self.tabBar.items?[0].selectedImage = UIImage(named: "home_selected")!.withRenderingMode(.alwaysOriginal)
        self.tabBar.items?[1].image = UIImage(named: "ubicacion")!.withRenderingMode(.alwaysOriginal)
        self.tabBar.items?[1].selectedImage = UIImage(named: "ubicacion_selected")!.withRenderingMode(.alwaysOriginal)
        self.tabBar.items?[2].image = UIImage(named: "busca")!.withRenderingMode(.alwaysOriginal)
        self.tabBar.items?[2].selectedImage = UIImage(named: "busca_selected")!.withRenderingMode(.alwaysOriginal)
        self.tabBar.items[]
        }
        // Do any additional setup after loading the view.
    }


