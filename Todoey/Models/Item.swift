//
//  Item.swift
//  Todoey
//
//  Created by koki inoue on 2019/06/29.
//  Copyright © 2019 koki inoue. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parantCategory = LinkingObjects(fromType: Category.self, property: "items")
}
