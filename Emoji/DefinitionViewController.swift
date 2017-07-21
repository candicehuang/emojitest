//
//  DefinitionViewController.swift
//  Emoji
//
//  Created by Candice on 2017/7/20.
//  Copyright © 2017年 appletea. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        emojiLabel.text = emoji
        
        if emoji == "😀"{
        definitionLabel.text = "Smiley Face"
        }
        if emoji == "😎"{
            definitionLabel.text = "A dude with Sunglasses"
        }

        if emoji == "😱"{
            definitionLabel.text = "Shocking!"
        }

        if emoji == "👠"{
            definitionLabel.text = "Red High heels"
        }

        if emoji == "⚽️"{
            definitionLabel.text = "Football"
        }
        if emoji == "🐶"{
            definitionLabel.text = "Cute Puppy"
        }

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}
