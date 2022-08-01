//
//  ViewController.swift
//  aboutMee
//
//  Created by Scholar on 7/27/22.
//

import UIKit

class ViewController: UIViewController {
//outlets
    @IBOutlet weak var family: UIImageView!
    @IBOutlet weak var myNameIsTessie: UILabel!
    @IBOutlet weak var im16: UILabel!
    
    @IBOutlet var myAge: UIView!
    @IBOutlet weak var moo: UIImageView!
    
    @IBOutlet weak var whereImFrom: UILabel!
    @IBOutlet weak var notAFarm: UILabel!
    
    @IBOutlet weak var soccerXc: UILabel!
    @IBOutlet weak var soccerPic: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        family.isHidden = true
        myNameIsTessie.isHidden = true
        im16.isHidden = true
        whereImFrom.isHidden = true
        notAFarm.isHidden = true
        moo.isHidden = true
        soccerXc.isHidden = true
        soccerPic.isHidden = true
    }
//actions
    @IBAction func learnMore(_ sender: UIButton) {
        family.isHidden = false
        myNameIsTessie.isHidden = false
        im16.isHidden = false
    }
    @IBAction func findOutMore(_ sender: UIButton) {
        moo.isHidden = false
        whereImFrom.isHidden = false
        notAFarm.isHidden = false
    }
    @IBAction func thatIsIt(_ sender: UIButton) {
        soccerXc.isHidden = false
        soccerPic.isHidden = false
    }
    @IBAction func startOver(_ sender: UIButton) {
        family.isHidden = true
        myNameIsTessie.isHidden = true
        im16.isHidden = true
        whereImFrom.isHidden = true
        notAFarm.isHidden = true
        moo.isHidden = true
        soccerXc.isHidden = true
        soccerPic.isHidden = true
    }
    
}

