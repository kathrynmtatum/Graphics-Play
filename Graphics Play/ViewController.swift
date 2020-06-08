//
//  ViewController.swift
//  Graphics Play
//
//  Created by Kathryn Tatum on 2/3/20.
//  Copyright © 2020 Kathryn Tatum. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("view.frame = \(view.frame)")
        print("view.frame.origin = \(view.frame.origin)")
        print("view.frame.origin.x = \(view.frame.origin.x)")
        print("view.frame.origin.y = \(view.frame.origin.y)")
        print("view.frame.width = \(view.frame.width)")
        print("view.frame.height = \(view.frame.height)")
        print("view.center = \(view.center)")
        print("view.center.x = \(view.center.x)")
        print("view.center.y = \(view.center.y)")
        print("")
        print("imageView.frame = \(imageView.frame)")
        print("imageView.frame.origin.x = \(imageView.frame.origin.x)")
        print("imageView.frame.origin.y = \(imageView.frame.origin.y)")
        print("imageView.frame.width = \(imageView.frame.width)")
        print("imageView.frame.height = \(imageView.frame.height)")
        print("imageView.bounds = \(imageView.bounds)")
        print("imageView.bounds.origin = \(imageView.bounds.origin)")
        print("imageView.bounds.origin.x = \(imageView.bounds.origin.x)")
        print("imageView.bounds.origin.y = \(imageView.bounds.origin.y)")
        print("imageView.bounds.width = \(imageView.bounds.width)")
        print("imageView.bounds.height = \(imageView.bounds.height)")
        
    }

    @IBAction func upBy200Pressed(_ sender: UIButton) {
        //imageView.frame.origin.y -= 200
        UIView.animate(withDuration: 0.5, animations: { self.imageView.frame.origin.y -= 200 })
    }
 
    @IBAction func increaseBy60Pressed(_ sender: Any) {
        let largerRect = CGRect(x: imageView.bounds.origin.x - 60, y: imageView.bounds.origin.y - 60, width: imageView.bounds.width + 60, height: imageView.bounds.height + 60)
        
//        UIView.animate(withDuration: 0.5, animations: { self.imageView.bounds =                  largerRect })
        
        UIView.animate(withDuration: 0.5, delay: 0.0, usingSpringWithDamping: 0.2, initialSpringVelocity: 10, animations: { self.imageView.bounds = largerRect })
    }
    
    @IBAction func fadePressed(_ sender: UIButton) {
    }
    
    @IBAction func pushOffToRightPressed(_ sender: UIButton) {
    }
    @IBAction func slideScreenBy100Pressed(_ sender: UIButton) {
    }
    @IBAction func changeBackgroundPressed(_ sender: UIButton) {
    }
    @IBAction func do180Pressed(_ sender: UIButton) {
    }
    @IBAction func resetPressed(_ sender: UIButton) {
    }
    
    
}

