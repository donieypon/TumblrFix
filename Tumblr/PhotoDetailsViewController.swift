//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by William Nguyen on 9/12/18.
//  Copyright © 2018 William Nguyen. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    @IBOutlet weak var detailImageView: UIImageView!
    
    var photo: URL!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        detailImageView.af_setImage(withURL: photo)
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
