//
//  Item.swift
//  Todoey
//
//  Created by Ender Güzel on 13.12.2018.
//  Copyright © 2018 Creyto. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
