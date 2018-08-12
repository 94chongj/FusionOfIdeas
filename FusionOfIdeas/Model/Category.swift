//
//  Category.swift
//  FusionOfIdeas
//
//  Created by Jonathan Chong on 8/11/18.
//  Copyright © 2018 Jonathan Chong. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
