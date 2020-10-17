//
//  Post.swift
//  InstaPDP
//
//  Created by KHURSHIDBEK on 2020/09/20.
//  Copyright © 2020 MySoft. All rights reserved.
//

import Foundation

class Post{
    var fullname: String? = ""
    var user_img: String? = ""
    var post_img: String? = ""
    
    init(fullname: String,user_img: String,post_img: String) {
        self.fullname = fullname
        self.user_img = user_img
        self.post_img = post_img
    }
}
