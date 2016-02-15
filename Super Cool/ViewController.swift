//
//  ViewController.swift
//  Super Cool
//
//  Created by Alex on 1/6/16.
//  Copyright © 2016 Evo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cool: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    @IBOutlet weak var DarthVaderButton: UIButton!
    @IBOutlet weak var DarthVaderImage: UIImageView!
    @IBOutlet weak var backbutton: UIButton!
    @IBOutlet weak var billiondollars: UIImageView!
    @IBOutlet weak var billiondollarbutton: UIButton!
    @IBOutlet weak var rockstarbutton: UIButton!
    @IBOutlet weak var Rockstar: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        cool.hidden=false
        coolBG.hidden=false
        unCoolButton.hidden=true
        backbutton.hidden=false
        DarthVaderButton.hidden=true
        billiondollarbutton.hidden=true
        billiondollars.hidden=true
        rockstarbutton.hidden=true
        Rockstar.hidden=true
    }
    @IBAction func DarthVaderMaker(sender: AnyObject) {
        DarthVaderImage.hidden=false
        DarthVaderButton.hidden=true
        backbutton.hidden=false
        unCoolButton.hidden=true
        billiondollars.hidden=true
        billiondollarbutton.hidden=true
        rockstarbutton.hidden=true
        Rockstar.hidden=true
    }
        @IBAction func ifbilliondollarpressed(sender: AnyObject) {
        DarthVaderImage.hidden=true
        DarthVaderButton.hidden=true
        unCoolButton.hidden=true
        billiondollarbutton.hidden=false
        billiondollars.hidden=false
        backbutton.hidden=false
        rockstarbutton.hidden=true
        Rockstar.hidden=true
    }
    
    @IBAction func ifrockstarbuttonpressed(sender: AnyObject) {
        rockstarbutton.hidden=true
        Rockstar.hidden=false
        DarthVaderImage.hidden=true
        DarthVaderButton.hidden=true
        unCoolButton.hidden=true
        billiondollarbutton.hidden=true
        billiondollars.hidden=true
        backbutton.hidden=false
    }
    @IBAction func ifbackbuttonpressed(sender: AnyObject) {
        DarthVaderImage.hidden=true
        DarthVaderButton.hidden=false
        cool.hidden=true
        coolBG.hidden=true
        unCoolButton.hidden=false
        backbutton.hidden=true
        billiondollars.hidden=true
        billiondollarbutton.hidden=false
        rockstarbutton.hidden=false
        Rockstar.hidden=true
    }
   }

