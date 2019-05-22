//
//  Event.swift
//  Field Day
//
//  Created by Ryan Cummins on 5/21/19.
//  Copyright © 2019 Them Rhinos. All rights reserved.
//

import Foundation
import RealmSwift

class Event: Object {
  @objc dynamic var name: String = ""
  @objc dynamic var type: String = ""
  
}
