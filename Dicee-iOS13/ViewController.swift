//
//  ViewController.swift
//  Dicee-iOS13
//  altered carbon
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageOne: UIImageView!
     
    @IBOutlet weak var diceImageTwo: UIImageView!

    

    @IBAction func rollButtonPresses(_ sender: UIButton) {


        let dices =  [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]

        diceImageOne.image = dices.randomElement()
        diceImageTwo.image = dices.randomElement() 
        

    }
    

    

    
}

