//
//  Item.swift
//  FusionOfIdeas
//
//  Created by Jonathan Chong on 8/11/18.
//  Copyright © 2018 Jonathan Chong. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
