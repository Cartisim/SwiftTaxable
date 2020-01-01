import XCTest
@testable import SwiftTaxable

final class SwiftTaxableTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftTaxable().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
