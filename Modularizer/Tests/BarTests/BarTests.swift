import XCTest
@testable import Bar

final class BarTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Greeter().text, "Hello, Mundo!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
