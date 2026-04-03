//
//  ViewController.swift
//  Magic 8 Ball
//
//📚 STUDENT PROJECT NOTES:
//  This is a learning project following the App Brewery's iOS course.
//  Original story structure by Angela Yu. Implementation and extensions by Arina Agafonova
//  Completed as part of iOS development learning journey - February-May 2026

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: Any) {
        imageView.image = ballArray.randomElement()
    }
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]

}

