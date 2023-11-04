//
//  ViewController.swift
//  swiftDiceApp
//
//  Created by shubham kumar on 04/11/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewLeft: UIImageView!
    @IBOutlet weak var diceImageViewRight: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    @IBAction func rollButton(_ sender: UIButton) {
       
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
              diceImageViewLeft.image = diceArray[Int.random(in: 0...5)]
              diceImageViewRight.image = diceArray[Int.random(in: 0...5)]
              
    }
}

