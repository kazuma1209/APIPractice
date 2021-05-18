//
//  Qiita.swift
//  Qiita(MVVC)
//
//  Created by 坂田一真 on 2021/05/19.
//

import UIKit

struct Qiita : Codable{
    let title:String
    let createdAt:String
    let user:User
    
    enum CodingKeys:String,CodingKey {
        case title = "title"
        case createdAt = "created_at"
        case user = "user"
    }
}
