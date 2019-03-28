//
//  Item.swift
//  todoey
//
//  Created by user150096 on 3/28/19.
//  Copyright © 2019 user150096. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object{
    @objc dynamic var title : String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
