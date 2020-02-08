//
//  Device.swift
//  Grasshopper
//
//  Created by ykkc on 2020/02/08.
//  Copyright © 2020 ykkc. All rights reserved.
//

import Foundation

struct Device {
    private var name: String
    private var image: String?
}

extension Device {
    static func fixture(
        name: String = "iPhone 8",
        image: String? = "photo"
    ) -> Self {
        .init(
            name: name,
            image: image
        )
    }
}

