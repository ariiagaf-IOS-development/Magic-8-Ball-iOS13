//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 01/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//
//  📚 STUDENT PROJECT NOTES:
//  This is a learning project following the App Brewery's iOS course.
//  Original design and course materials belong to The App Brewery (Angela Yu).
//  Code implementation and Auto Layout practice by Arina Agafonova.
//  Completed as part of iOS development learning journey - February-March 2026.
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: Any) {
        imageView.image = ballArray.randomElement()
    }
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]

}

