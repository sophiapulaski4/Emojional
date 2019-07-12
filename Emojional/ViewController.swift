//
//  ViewController.swift
//  Emojional
//
//  Created by Apple on 7/12/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func showMessage(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        
        let alertController = UIAlertController(title: "Emotion", message: emojis[selectedEmotion!], preferredStyle:UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
    }
   
    
    let emojis = ["🌈" : "If we didn't feel no rain, then we wouldn't get no rain-bows", "🥶" : "Can a man, just chill, can a man just chilllll" ]
    

    let emojiMessage = "Rainbow" 

        // the rest of your code from Iteration 1


        




}
