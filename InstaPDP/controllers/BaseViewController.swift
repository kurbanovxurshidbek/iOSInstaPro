//
//  BaseViewController.swift
//  InstaPDP
//
//  Created by KHURSHIDBEK on 2020/09/20.
//  Copyright © 2020 MySoft. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    func appDelegate()-> AppDelegate{
        return UIApplication.shared.delegate as! AppDelegate
    }
    
    func sceneDelegate()-> SceneDelegate{
        return ((UIApplication.shared.connectedScenes.first!.delegate as? SceneDelegate)!)
    }

}
