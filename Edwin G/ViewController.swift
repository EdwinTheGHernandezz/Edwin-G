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
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func colorButtoon(_ sender: Any) {
        
        self.view.backgroundColor = UIColor.orange
        Pics.image = UIImage(named: "IMG_2852")
        
        
    }
    
    @IBAction func button(_ sender: Any) {
        self.view.backgroundColor = UIColor.blue
        Peace.image = UIImage(named:"IMG_2850"
                              
                              
                              
                              
    )
        
        
        
    }
    
    @IBAction func buton(_ sender: Any) {
        self.view.backgroundColor = UIColor.green
        Flex.image = UIImage(named: "SNAP_20220220-182357")

    }
    
    
    
    
    
}

