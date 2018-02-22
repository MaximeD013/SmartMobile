//
//  ViewController.swift
//  HelGlowWorldSingleView
//
//  Created by Maxime Delilez on 22-02-18.
//  Copyright © 2018 Fontys. All rights reserved.
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
    
    
    @IBAction func showMessage()
    {
        let alertController = UIAlertController(title: "This is My First App", message: "HelGlow World!", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        self.present(alertController, animated: true, completion: nil)
    }
}

