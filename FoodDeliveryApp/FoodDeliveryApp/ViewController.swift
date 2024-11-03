    //
    //  ViewController.swift
    //  FoodDeliveryApp
    //
    //  Created by Даниил Франк on 03.11.2024.
    //

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
        
        let label = UILabel()
        label.text = "Привет Kolesa"
        label.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(label)
        
        NSLayoutConstraint.activate([
            label.topAnchor.constraint(equalTo: view.topAnchor, constant: 200),
            label.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 20),
            label.rightAnchor.constraint(equalTo: view.rightAnchor, constant: 20),
        ])
        
        label.font = .Roboto.bold.size(of: 40)
        label.textColor = .black
    }
}

 
