//
//  PageModel.swift
//  Pinch
//
//  Created by charith wijesundara on 2022-12-07.
//

import Foundation

struct Page: Identifiable{
    let id: Int
    let imageName: String
}

extension Page{
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
