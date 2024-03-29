//
//  YoutubeSearchResponse.swift
//  Netflix clone
//
//  Created by Leonardo Macedo on 08/01/24.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
