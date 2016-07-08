//
//  FoodTrackerTests.swift
//  FoodTrackerTests
//
//  Created by RolandKaiser on 08.07.16.
//  Copyright © 2016 RolandKaiser. All rights reserved.
//

import XCTest
@testable import FoodTracker

class FoodTrackerTests: XCTestCase {
    
    // MARK: FoodTrackerTests
    func testMealInitialization() {
        let potentialItem = Meal(name: "Newest Meal", photo: nil)
        XCTAssertNotNil(potentialItem)
        
        let noName = Meal(name: "", photo: nil)
        XCTAssertNil(noName, "Empty name is invalid")
    }
    
}
