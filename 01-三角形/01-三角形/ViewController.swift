//
//  ViewController.swift
//  01-三角形
//
//  Created by eamon on 2022/2/7.
//

import UIKit

class ViewController: UIViewController {
    
    var myView:UIView?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .white
        
        myView = AGLKView()
        myView?.frame = self.view.bounds
        self.view.addSubview(myView!)
    }
}

