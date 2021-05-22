//
//  ViewController.swift
//  MyAlbum
//
//  Created by lee sunghee on 2021/05/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func hello(_ sender: Any) {
        let alert = UIAlertController(title: "Hello", message: "My First App!!", preferredStyle: .alert)
        let action = UIAlertAction(title: "OK", style: .default, handler: nil
        )
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
    }
    
}

