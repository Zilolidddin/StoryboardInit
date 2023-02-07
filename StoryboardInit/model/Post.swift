//
//  Post.swift
//  StoryboardInit
//
//  Created by Ziloliddin Kamolov on 05/02/23.
//

import Foundation

struct Post: Decodable {
    var id: String? = ""
    var title: String? = ""
    var body: String? = ""

    init(title: String, body: String) {
        self.title = title
        self.body = body
    }
}
