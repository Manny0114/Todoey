//
//  Item.swift
//  Todoey
//
//  Created by Manuel Soto on 8/1/18.
//  Copyright © 2018 Manuel Soto. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    // Defines the inverse relationship to Category
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
