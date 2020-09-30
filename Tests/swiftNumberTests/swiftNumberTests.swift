import XCTest
import class Foundation.Bundle

@testable import swiftNumber

final class swiftNumberTests: XCTestCase {
  func testNum() {
    let v = myNumber(num:1)
    XCTAssertEqual(1, v.num)
  }
}
