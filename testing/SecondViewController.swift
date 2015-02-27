//
//  SecondViewController.swift
//  testing
//
//  Created by Anil on 27/02/15.
//  Copyright (c) 2015 Variya Soft Solutions. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        let backButton = UIBarButtonItem(title: "< Back", style: UIBarButtonItemStyle.Plain, target: self, action: "goToThird")
//        navigationItem.leftBarButtonItem = backButton
        
        
//        self.navigationItem.hidesBackButton = true;
//        var backImage:UIImage = UIImage(named: "freccia")!
//        backImage = backImage.imageWithRenderingMode(UIImageRenderingMode.AlwaysOriginal)
//        var backButton = UIBarButtonItem(image: backImage, style: UIBarButtonItemStyle.Bordered, target: self, action: "goToThird")
//        self.navigationItem.leftBarButtonItem = backButton
        
        
        var backImage:UIImage = UIImage(named: "back")!
        backImage = backImage.imageWithRenderingMode(UIImageRenderingMode.AlwaysOriginal)
        var backButton = UIBarButtonItem(image: backImage, style: UIBarButtonItemStyle.Bordered, target: self, action: "goToThird")
        self.navigationItem.leftBarButtonItem = backButton
    
    }
    
    func goToThird(){
        
        let ThirdView = self.storyboard?.instantiateViewControllerWithIdentifier("ThirdViewController") as ThirdViewController
        
        self.navigationController?.pushViewController(ThirdView, animated: true)
    }
}
