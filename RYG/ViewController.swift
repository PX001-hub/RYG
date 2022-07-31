//
//  ViewController.swift
//  RYG
//
//  Created by P Z on 31/07/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var colorView: UIView!
    @IBOutlet var colorButton: UIButton!
    
    
    var counter = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorView.layer.cornerRadius = 64
        colorView.backgroundColor = .red
        colorView.alpha = 0
        
        
        colorButton.tintColor = .blue
        colorButton.backgroundColor = #colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1)
        colorButton.layer.cornerRadius = 10
        colorButton.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        
        
    }

    @IBAction func changeAlphaButton() {
        if counter >= 0 {
            colorView.alpha += 0.2
            counter -= 1
        }  else {
            counter = 5
            colorView.alpha = 0
        }
    
    

}

}
