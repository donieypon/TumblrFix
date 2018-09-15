//
//  PhotoCell.swift
//  Tumblr
//
//  Created by William Nguyen on 9/4/18.
//  Copyright © 2018 William Nguyen. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

   
    @IBOutlet weak var photoImageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
