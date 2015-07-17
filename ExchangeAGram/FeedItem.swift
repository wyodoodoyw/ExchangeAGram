//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Matthew Wood on 2015-07-16.
//  Copyright (c) 2015 Matthew. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
