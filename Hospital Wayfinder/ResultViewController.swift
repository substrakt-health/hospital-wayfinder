//
//  ResultViewController.swift
//  Hospital Wayfinder
//
//  Created by Max Woolf on 28/01/2017.
//  Copyright © 2017 Sam Knight. All rights reserved.
//

import UIKit

class ResultViewController: UIPageViewController, UIPageViewControllerDataSource {

//    @IBOutlet weak var outputValueLabel: UILabel!
    var waypoint: Waypoint?
    var imageArray = [UIImage]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        outputValueLabel.text = waypoint!.name
        imageArray = [#imageLiteral(resourceName: "ground-floor-v2"), #imageLiteral(resourceName: "first-floor-v2")]
        self.dataSource = self
        self.setViewControllers([getViewControllerAtIndex(index: 0)] as [UIViewController], direction: UIPageViewControllerNavigationDirection.forward, animated: false, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func pageViewController(_ pageViewController: UIPageViewController, viewControllerBefore viewController: UIViewController) -> UIViewController?
    {
        let pageContent: FloorPlanViewController = viewController as! FloorPlanViewController
        
        var index = pageContent.pageIndex
        
        if ((index == 0) || (index == NSNotFound))
        {
            return nil
        }
        
        index -= 1;
        return getViewControllerAtIndex(index: index)
    }
    
    func pageViewController(_ pageViewController: UIPageViewController, viewControllerAfter viewController: UIViewController) -> UIViewController?
    {
        let pageContent: FloorPlanViewController = viewController as! FloorPlanViewController
        
        var index = pageContent.pageIndex
        
        if (index == NSNotFound)
        {
            return nil;
        }
        
        index += 1;
        if (index == imageArray.count)
        {
            return nil;
        }
        return getViewControllerAtIndex(index: index)
    }
    
    // MARK:- Other Methods
    func getViewControllerAtIndex(index: NSInteger) -> FloorPlanViewController
    {
        // Create a new view controller and pass suitable data.
        let pageContentViewController = self.storyboard?.instantiateViewController(withIdentifier: "floorPlanViewController") as! FloorPlanViewController
        print("index")

        print(index)
        pageContentViewController.floorPlan = imageArray[index]
        pageContentViewController.pageIndex = index
        
        return pageContentViewController
    }
    
    func presentationCount(for pageViewController: UIPageViewController) -> Int {
        print("size")
        print(imageArray.count)
        return imageArray.count
    }

    func presentationIndex(for pageViewController: UIPageViewController) -> Int {
        return 0
    }
}
