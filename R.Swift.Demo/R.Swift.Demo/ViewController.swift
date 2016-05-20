//
//  ViewController.swift
//  R.Swift.Demo
//
//  Created by hubo on 16/5/20.
//  Copyright © 2016年 bob. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = R.image.topic_ic_emoji()
    }


}

