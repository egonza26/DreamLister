//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Ernesto Gonzalez on 3/5/17.
//  Copyright © 2017 Ernesto Gonzalez. All rights reserved.
//  This file was automatically generated and should not be edited.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }

}
