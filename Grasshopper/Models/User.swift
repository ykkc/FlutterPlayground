//
//  User.swift
//  Grasshopper
//
//  Created by ykkc on 2020/02/08.
//  Copyright © 2020 ykkc. All rights reserved.
//

import Foundation

struct User {
    private var name: String
    private var image: String?
}

extension User {
    static func fixture(
        name: String = "ykkc",
        image: String? = "photo"
    ) -> Self {
        .init(
            name: name,
            image: image
        )
    }
}
