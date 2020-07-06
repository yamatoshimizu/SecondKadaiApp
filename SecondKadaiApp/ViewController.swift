//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 清水大和 on 2020/07/03.
//  Copyright © 2020 Yamato Shimizu. All rights reserved.
//

import UIKit


class ViewController: UIViewController {


    @IBOutlet weak var greetWord: UITextField!

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let helloViewController:HelloViewController = segue.destination as! HelloViewController
        helloViewController.greeting = greetWord.text!
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func unwind(_ segue:UIStoryboardSegue ){
        
    }
}

