//
//  ToDoListItem+CoreDataProperties.swift
//  ToDoListCD
//
//  Created by Rangga Rentya on 10/04/21.
//
//

import Foundation
import CoreData


extension ToDoListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoListItem> {
        return NSFetchRequest<ToDoListItem>(entityName: "ToDoListItem")
    }

    @NSManaged public var createAt: Date?
    @NSManaged public var name: String?

}

extension ToDoListItem : Identifiable {

}
