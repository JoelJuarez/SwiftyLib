//
//  SwiftyLibTests.swift
//  SwiftyLibTests
//
//  Created by Joel Juarez on 9/5/19.
//  Copyright © 2019 Ingenieria de Soluciones. All rights reserved.
//

import XCTest
@testable import SwiftyLib

/// I neeed validate my teest
class SwiftyLibTests: XCTestCase {

  var swiftyLib: SwiftyLib!

  override func setUp() {
    swiftyLib = SwiftyLib()
  }

  func testAdd() {
    XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
  }

  /// Some commnts
  func testSub() {
    XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
  }
}
