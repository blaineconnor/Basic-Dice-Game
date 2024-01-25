//
//  ViewController.swift
//  Dice Game
//
//  Created by Fatih Emre Sarman on 25.01.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var DiceImgView1: UIImageView!
    
    @IBOutlet weak var DiceImgView2: UIImageView!
    
    
   
    @IBAction func Roll(_ sender: UIButton) {
        let diceArray = [#imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix") ]
        DiceImgView1.image =  diceArray[Int.random(in: 0...5)]
        DiceImgView2.image =  diceArray[Int.random(in: 0...5)]
    }
    

}

