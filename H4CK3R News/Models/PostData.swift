//
//  PostData.swift
//  H4CK3R News
//
//  Created by M. Raşit Öner on 29.07.2020.
//  Copyright © 2020 M. Raşit Öner. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

//It orders posts by Id, thanks to: Identifiable
struct Post: Decodable, Identifiable {
    let title: String
    let points: Int
    let url: String?
    let objectID: String
    var id: String {
        return objectID
    }
}
