//
//  ResultViewController.swift
//  Hospital Wayfinder
//
//  Created by Max Woolf on 28/01/2017.
//  Copyright © 2017 Sam Knight. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var outputValueLabel: UILabel!
    var outputValue:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        outputValueLabel.text = outputValue
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
