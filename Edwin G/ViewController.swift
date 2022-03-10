//
//  ViewController.swift
//  Edwin G
//
//  Created by Edwin Hernandez on 2/15/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Pics: UIImageView!
    
    @IBOutlet weak var Peace: UIImageView!
    
    @IBOutlet weak var Flex: UIImageView!
    @IBOutlet weak var Text1: UITextView!
    @IBOutlet weak var text2: UITextView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func colorButtoon(_ sender: Any) {
        
        self.view.backgroundColor = UIColor.orange
        Pics.image = UIImage(named: "IMG_2852")
        Text1.text = "Orange personality is is more of an adventurous person, also more outgoing."
        text2.text = "I'm a rebel out of the four tendencies and that just basically someone whos more resistant towards things and is not afraid."
        
    }
    
    @IBAction func button(_ sender: Any) {
        self.view.backgroundColor = UIColor.blue
        Peace.image = UIImage(named:"IMG_2850")
        Text1.text = "Blue personality is more of a emotionally driven person, who's more creative and passionate aboiut things"
        text2.text = "I mean we all have a little bit blue in us we all get in our feeling or whatever, i try not do that cuase i dont knoiw its weird to be down.Just don't forget blue is also strong it meets the expectations and is outgoing too"
                              
                              
                              
    
        
        
        
    }
    
    @IBAction func buton(_ sender: Any) {
        self.view.backgroundColor = UIColor.green
        Flex.image = UIImage(named: "SNAP_20220220-182357")
        Text1.text = " And onto the green, it represents thta I can be focused and think to myself and be focused and do what I gotta do "
        text2.text = "Like for me im in green mode when im working or working out cause im focused and locked in on what I gotta do, and you know relax the mind"
    }
    
    @IBAction func Pbutton(_ sender: Any) {
        self.view.backgroundColor = UIColor.purple
        Flex.image = UIImage(named: "IMG_2851")
        Text1.text = "To me purple is more of a calm just chill personality, I think of it as a verry peaceful person wants no problems and is just pretty kind"
        text2.text = "If i think about it I'm usually in the purple because I'm alwayts chlled out with everyone, dont really like problems but will solve them if have to ;). Basically your typical relaxed dude"
    }
    
    
    
    
}

