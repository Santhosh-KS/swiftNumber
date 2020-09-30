import XCTest
@testable import swiftNumber

final class swiftNumberTests: XCTestCase {
  func testNum() {
    let v = myNumber(1)
    XCTAssertEqual(1, v.num)
  }
}
