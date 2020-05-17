//
//  Item.swift
//  Todoey
//
//  Created by Rodolphe DUPUY on 14/05/2020.
//  Copyright © 2020 Rod Data. All rights reserved.
//

import Foundation
import RealmSwift

class Item:Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date? // = Date()
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
