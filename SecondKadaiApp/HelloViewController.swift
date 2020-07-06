//
//  HelloViewController.swift
//  SecondKadaiApp
//
//  Created by 清水大和 on 2020/07/03.
//  Copyright © 2020 Yamato Shimizu. All rights reserved.
//

import UIKit

class HelloViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var greeting:String = "hello"
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = "こんにちは、\(greeting)さん。"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
