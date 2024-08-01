//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Khan on 01.08.2024.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error (Error)
}
protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
