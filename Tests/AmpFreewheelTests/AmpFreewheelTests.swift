import XCTest
@testable import AmpFreewheel

final class AmpFreewheelTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(AmpFreewheel().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
