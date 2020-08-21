import XCTest
@testable import SensorToolkit

final class SensorToolkitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SensorToolkit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
