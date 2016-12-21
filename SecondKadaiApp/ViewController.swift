//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 海野恵凜那 on 2016/12/21.
//  Copyright © 2016年 erina.umino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var text: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "paging" {
            let nextView: SecondViewController = segue.destination as! SecondViewController
            nextView.name = text.text!
        }
    }
    
    
    
    @IBAction func unwind(segue: UIStoryboardSegue) {

    }

}

