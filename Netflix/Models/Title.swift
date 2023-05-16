//
//  Movie.swift
//  Netflix
//
//  Created by Derian Escalante on 02/04/22.
//

import Foundation

struct Title: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let realease_date: String?
    let vote_average: Double
}

struct TrendingTitleResponse: Codable {
    let results: [Title]
}
