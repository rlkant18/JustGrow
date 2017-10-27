//
//  aboutUs.swift
//  JustGrow
//
//  Created by Cedric Nicolas on 10/21/17.
//  Copyright © 2017 NativeTech. All rights reserved.
//

import UIKit

class aboutUs: UIViewController {
    @IBAction func FBAction(_ sender: Any) {
        if let url = NSURL(string: "https://www.facebook.com/Just-Grow-582505921802912/") {
            UIApplication.shared.open(url as URL, options: [:], completionHandler: nil)
        }
    }
    @IBAction func INSTAction(_ sender: Any) {
        if let url = NSURL(string: "https://www.instagram.com/justgrowindoors/") {
            UIApplication.shared.open(url as URL, options: [:], completionHandler: nil)
        }
    }
    @IBAction func VisitAction(_ sender: UIButton) {
        if let url = NSURL(string: "https://justgrow.com/") {
            UIApplication.shared.open(url as URL, options: [:], completionHandler: nil)
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()

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
