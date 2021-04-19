//
//  PostData.swift
//  Hacker News
//
//  Created by Валерия Тишина on 18.04.2021.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let point: Int
    let title: String
    let url: String
}
