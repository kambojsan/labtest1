//
//  ViewController.swift
//  labtest1_sandeepkaur_827424
//
//  Created by sandeep kaur  on 2022-01-18.
//

import UIKit

class ViewController: UIViewController {
    let winning combination = [[0,1,2],[3,4,5],[6,7,8],[0,3,6],[1,4,7],[2,5,8],[0,4,8],[2,4,6]]
var activePlayer = 1
    @IBOutlet weak var label: UILabel!
    var gameState = [0,0,0,0,0,0,0,0,0]
    @IBOutlet var playagainbutton: UIView!
    var gamerIsActive = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func action(_ sender: Any) {
        if (gameState[sender.tag-1] == 0) && gamerIsActive == true )
        {
        gameState[sender.tag-1] = activePlayer
            {
        
            if(self.activePlayer == 1)
        {
            sender.setImage(UIimage(named:"cross.png"),for: UIcontrolState())
            self.activePlayer = 2
        }
        else
        {
            sender.setImage(UIimage(named:"nought.png"),for : UIcontrolState())
            self.activePlayer = 1
            
        }
    }
}
        for combination in winningCombinations
        {
            if gameState[combination[0]] != 0 &&
                gameState[combination[0]] == gameState[combination[1]] &&
                gameState[Combination[1]] == gameState[combination[2]]
            {
                gamerISActive = false
                
                if gameState(Combination[0]] == 1
                             {
                    label.text = "cross has won!"
                }
                             else
                             {
                    label.text = "nought has won!"
                } playAgainButton.isHidden = false
                             label.isHidden = false
                             
                             }}
                             gamerIsActive = false
                             for i in gamestate {
                    if i in gameState
                    {
                        if i == 0
                        {
                            gamerIsActive = true
                            break
                        }
            }
        }

    }}
