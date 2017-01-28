//
//  AccessibleViewController.swift
//  Hospital Wayfinder
//
//  Created by Max Woolf on 28/01/2017.
//  Copyright © 2017 Sam Knight. All rights reserved.
//

import UIKit
import QuartzCore

class AccessibleViewController: UIViewController {

    @IBOutlet weak var stairsView: UIView!
    @IBOutlet weak var liftView: UIView!
    @IBOutlet weak var stairsSwitch: UISwitch!
    @IBOutlet weak var liftSwitch: UISwitch!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let views = [liftView, stairsView]
        
        for view in views {
            view?.layer.borderColor = UIColor.black.cgColor
            view?.layer.borderWidth = 2.0
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        if methodOfTravel() == "stairs" {
            stairsSwitch.setOn(true, animated: false)
            liftSwitch.setOn(false, animated: false)
        }
        
        if methodOfTravel() == "lift" {
            liftSwitch.setOn(true, animated: false)
            stairsSwitch.setOn(false, animated: false)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func didFlickSwitch(sender: UISwitch) {
        if sender.tag == 101 {
            if stairsSwitch.isOn {
                stairsSwitch.setOn(false, animated: true)
                setMethodOfTravel("lift")
            } else {
                stairsSwitch.setOn(true, animated: true)
                setMethodOfTravel("stairs")
            }
        }
        
        if sender.tag == 102 {
            if liftSwitch.isOn {
                liftSwitch.setOn(false, animated: true)
                setMethodOfTravel("stairs")
            } else {
                liftSwitch.setOn(true, animated: true)
                setMethodOfTravel("lift")
            }
        }
        
    }
    
    func setMethodOfTravel(_ method: String) -> Void {
        UserDefaults.standard.set(method, forKey: "methodOfTravel")
    }
    
    func methodOfTravel() -> String {
        return UserDefaults.standard.value(forKey: "methodOfTravel") as! String
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
