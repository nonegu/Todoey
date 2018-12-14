//
//  Data.swift
//  Todoey
//
//  Created by Ender Güzel on 13.12.2018.
//  Copyright © 2018 Creyto. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    
    @objc dynamic var name : String = ""
    @objc dynamic var age : Int = 0
    
}
