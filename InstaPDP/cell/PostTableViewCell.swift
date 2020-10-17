//
//  PostTableViewCell.swift
//  InstaPDP
//
//  Created by KHURSHIDBEK on 2020/09/20.
//  Copyright © 2020 MySoft. All rights reserved.
//

import UIKit

class PostTableViewCell: UITableViewCell {

    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var fullnameLabel: UILabel!
    @IBOutlet var postImageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
