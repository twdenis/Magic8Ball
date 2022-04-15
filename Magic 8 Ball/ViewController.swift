//
//  ViewController.swift
//  Magic 8 Ball


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ballAnswer: UIImageView!
    
    let ballArray = [ #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball3")]
    @IBAction func pressingButton(_ sender: UIButton) {
        ballAnswer.image = ballArray.randomElement()
    }
    
}

