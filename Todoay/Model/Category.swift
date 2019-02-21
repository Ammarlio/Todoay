//
//  Category.swift
//  Todoay
//
//  Created by MBC User on 2/20/19.
//  Copyright © 2019 Ammar Halbouni. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>() // list of item object 1 -> many relationship
}
