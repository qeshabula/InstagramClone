//
//  FeedStoriesCellInfo.swift
//  InstagramClone
//
//  Created by Bula on 1/11/23.
//

import UIKit

struct FeedStoriesItemCellInfo {
    let image: UIImage
    let username: String
    let isAddButtonVisible: Bool
    let isNewStory: Bool
}

typealias FeedStoriesCellInfo = [FeedStoriesItemCellInfo]
