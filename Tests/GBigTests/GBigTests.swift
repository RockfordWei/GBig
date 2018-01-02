import XCTest
@testable import GBig

class GBigTests: XCTestCase {
  func testExample() {
    XCTAssertEqual("東加拿大".gb, "东加拿大")
    XCTAssertEqual("东加拿大".big5, "東加拿大")
    XCTAssertEqual("太古遺產".gb, "太古遗产")
    XCTAssertEqual("太古遗产".big5, "太古遺產")
    XCTAssertEqual("繁體中文".gb, "繁体中文")
    XCTAssertEqual("繁体中文".big5, "繁體中文")
    XCTAssertEqual("香港動漫".gb, "香港动漫")
    XCTAssertEqual("香港动漫".big5, "香港動漫")
  }


  static var allTests = [
    ("testExample", testExample),
    ]
}

