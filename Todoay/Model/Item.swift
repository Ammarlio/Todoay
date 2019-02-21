//
//  Item.swift
//  Todoay
//
//  Created by MBC User on 2/20/19.
//  Copyright © 2019 Ammar Halbouni. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated : Date!
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items") // many -> 1 relationship
}
