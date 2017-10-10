//
//  ViewController.swift
//  Add Shadow to Button
//
//  Created by Rizki Syaputra on 10/10/17.
//  Copyright © 2017 Rizki Syaputra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonShadow: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        //menambahkan warna shadow 
        buttonShadow.layer.shadowColor = UIColor.black.cgColor
        //menambahkan ukuran offset width dan height
        buttonShadow.layer.shadowOffset = CGSize(width: 5, height: 5)
        //menambahkan shadowradius
        buttonShadow.layer.shadowRadius = 5
        //menambahkan opasiti nya menjadi 1.0
        buttonShadow.layer.shadowOpacity = 1.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

