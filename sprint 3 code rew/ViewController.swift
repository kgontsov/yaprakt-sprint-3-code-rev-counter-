//
//  ViewController.swift
//  sprint 3 code rew
//
//  Created by Kirill Gontsov on 09.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scoreInc: UIButton!
    @IBOutlet weak var scoreCount: UILabel!
    
    private var score = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        scoreInc.backgroundColor = UIColor.systemMint
    }

    @IBAction func tapToInc(_ sender: Any) {
        score += 1
        scoreCount.text = "Значение счетчика: \(score)"
    }
    

}

