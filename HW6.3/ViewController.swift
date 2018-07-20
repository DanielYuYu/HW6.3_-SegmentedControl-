//
//  ViewController.swift
//  HW6.3
//
//  Created by Daniel on 2018/7/20.
//  Copyright © 2018年 Daniel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var outletImageView: UIImageView!
    
    @IBAction func pressedSegmented(_ sender: UISegmentedControl) {
    // 如果要取得Segment的標題文字，使用 let name = segmentedControl.titleForSegment(at: 0)
    // 如果要取得Segment的index則使用sender.selectedSegmentIndex == 0
        if ( sender.selectedSegmentIndex == 0){
            outletImageView.image = UIImage(named: "0")
        }
        else if ( sender.selectedSegmentIndex == 1){
            outletImageView.image = UIImage(named: "1")
        }
        else{
            outletImageView.image = UIImage(named: "2")	
        }
        
    }
    
   
}

