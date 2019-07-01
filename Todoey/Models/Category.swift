//
//  Category.swift
//  Todoey
//
//  Created by koki inoue on 2019/06/29.
//  Copyright © 2019 koki inoue. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}


