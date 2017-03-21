//
//  MainViewController.swift
//  MyGameLive
//
//  Created by N-X on 2017/3/21.
//  Copyright © 2017年 Marauder. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        addChildVc(vcName: "Home")
        addChildVc(vcName: "Live")
        addChildVc(vcName: "Attention")
        addChildVc(vcName: "Discovery")
        addChildVc(vcName: "Mine")
    }

    private func addChildVc(vcName:String){
        let vc = UIStoryboard(name: vcName, bundle: nil).instantiateInitialViewController()
        
        addChildViewController(vc!)
    }

}

