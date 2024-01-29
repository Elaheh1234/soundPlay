//
//  ViewController.swift
//  Balls
//
//  Created by english on 2024-01-29.
//

import UIKit

class ViewController: UIViewController {
    var ballNum=4
    let ballImage = [UIImage(named:"ball1"),UIImage(named:"ball2"),UIImage(named:"ball3"),UIImage(named:"ball4"),UIImage(named:"ball5")]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageView.image = [UIImage(named:"ball1"),UIImage(named:"ball2"),UIImage(named:"ball3"),UIImage(named:"ball4"),UIImage(named:"ball5")][ballNum]
    }
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func buttonAct(_ sender: Any) {
        imageView.image = [UIImage(named:"ball1"),UIImage(named:"ball2"),UIImage(named:"ball3"),UIImage(named:"ball4"),UIImage(named:"ball5")][ballNum]
        
        
       // if leftDiceNum < 5 {
        //    leftDiceNum += 1
        //}
        
        imageView.image = ballImage[Int.random(in:  0...4)]    }
    
}

