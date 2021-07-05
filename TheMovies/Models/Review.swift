//
//  Review.swift
//  TheMovies
//
//  Created by Ronald on 5/7/21.
//

import Foundation

struct ReviewResponse: Codable {
    var results: [Review]
}

struct Review: Codable, Identifiable {
    var id: String?
    var author: String?
    var content: String?
}
