//
//  ViewController.swift
//  ImportAndLinkExample
//
//  Created by komaji on 2019/09/14.
//  Copyright © 2019 komaji. All rights reserved.
//

import UIKit
import Dog
import Cat

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        DogClass().say()
        CatClass().say()
    }


}

