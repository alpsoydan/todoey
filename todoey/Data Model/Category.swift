//
//  Category.swift
//  todoey
//
//  Created by user150096 on 3/28/19.
//  Copyright © 2019 user150096. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
