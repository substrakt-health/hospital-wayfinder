//
//  FloorPlanViewController.swift
//  Hospital Wayfinder
//
//  Created by Sam Knight on 28/01/2017.
//  Copyright © 2017 Sam Knight. All rights reserved.
//

import UIKit

class FloorPlanViewController: UIViewController {

    @IBOutlet weak var floorPlanImage: UIImageView!
    var floorPlan: UIImage!
    var pageIndex: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        floorPlanImage.image = floorPlan //UIImage(named: "ground-floor-v2")!

        // Do any additional setup after loading the view.
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
