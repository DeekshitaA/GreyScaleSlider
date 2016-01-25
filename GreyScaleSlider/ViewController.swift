//
//  ViewController.swift
//  GreyScaleSlider
//
//  Created by Deekshita Amaravadi on 1/17/16.
//  Copyright © 2016 Deekshita Amaravadi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func doSomething() {
        print("It Works!")
        view.backgroundColor = UIColor.purpleColor()
    }

    @IBAction func sliderDidChangeValue(sender: UISlider) {
        print(sender.value)
        view.backgroundColor = UIColor(white: CGFloat(sender.value), alpha: 1)
    }
}

