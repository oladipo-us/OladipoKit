import XCTest
@testable import OladipoKit

final class OladipoKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(OladipoKit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
