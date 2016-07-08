//
//  Meal.swift
//  FoodTracker
//
//  Created by RolandKaiser on 08.07.16.
//  Copyright © 2016 RolandKaiser. All rights reserved.
//

import UIKit

class Meal {
    // MARK: Properties
    
    var name: String
    var photo: UIImage?
    
    // MARK: Initialization
    
    init?(name: String, photo: UIImage?) {
        self.name = name
        self.photo = photo
        
        if name.isEmpty {
            return nil
        }
    }
}
