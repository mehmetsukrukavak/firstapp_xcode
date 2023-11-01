//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Mehmet Sukru Kavak on 28.02.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    let pictures = ["Metallica1", "Metallica2"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var index = 0
    @IBAction func changeClicked(_ sender: Any) {
      // print(pictures.count)
        index = Int.random(in: 0..<pictures.count)
//        if index == 0 {
//            
//            index = 1
//        }else{
//            index = 0
//        }
        imageView.image = UIImage(named: pictures[index])
    }
    
}

