//
//  User.swift
//  Qiita(MVVC)
//
//  Created by 坂田一真 on 2021/05/19.
//
import UIKit

struct User:Codable {
    let name:String
    var profileImageUrl:String
    
    enum CodingKeys:String,CodingKey {
        case name = "name"
        case profileImageUrl = "profile_image_url"
    }
}
