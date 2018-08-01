//
//  Category.swift
//  Todoey
//
//  Created by Manuel Soto on 8/1/18.
//  Copyright © 2018 Manuel Soto. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    // Initializes as a an empty list of type item
    let items = List<Item>()
}
