//
//  YotutubeSearchResponse.swift
//  Netflix
//
//  Created by Derian Escalante on 14/04/22.
//

import Foundation

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}
