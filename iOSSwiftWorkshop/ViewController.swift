//
//  ViewController.swift
//  iOSSwiftWorkshop
//
//  Created by Daniel Mathews on 2016-06-17.
//  Copyright © 2016 Daniel Mathews. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    
    
    @IBAction func showCat(sender: AnyObject) {
        let pic = UIImage(named: "cat")
        imageView.image = pic
    }
    
}

