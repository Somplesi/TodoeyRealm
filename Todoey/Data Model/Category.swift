//
//  Category.swift
//  Todoey
//
//  Created by Rodolphe DUPUY on 14/05/2020.
//  Copyright © 2020 Rod Data. All rights reserved.
//

import Foundation
import RealmSwift

class Category:Object {
    @objc dynamic var name = ""
    let items = List<Item>()
}

