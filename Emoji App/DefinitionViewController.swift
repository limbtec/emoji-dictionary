//
//  DefinitionViewController.swift
//  Emoji App
//
//  Created by Andy Smith on 16/10/2017.
//  Copyright © 2017 Andy Smith. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    
    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "No Emoji"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emoji
        
        if emoji == "👅" {
            definitionLabel.text = "A tongue"

        }
        if emoji == "🙈" {
            definitionLabel.text = "A hiding monkey"
        }
        
       

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
