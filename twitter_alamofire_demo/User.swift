//
//  User.swift
//  twitter_alamofire_demo
//
//  Created by Charles Hieger on 6/17/17.
//  Copyright © 2017 Charles Hieger. All rights reserved.
//

import Foundation

class User {
    
    var name: String
    var profileImagePath: String?
    let defaultPicPath = "https://abs.twimg.com/sticky/default_profile_images/default_profile_normal.png"
    var screenName: String?
    static var current: User?
    
    
    init(dictionary: [String: Any]) {
        name = dictionary["name"] as! String
        screenName = dictionary["screen_name"] as? String
        profileImagePath = dictionary["profile_image_url"] as! String

    }
}
