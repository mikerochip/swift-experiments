import XCTest
@testable import Bar

final class BarTests: XCTestCase {
    static var allTests = [
        ("testExample", testExample),
    ]
    
    func testExample() {
        XCTAssertEqual(Greeter().text, "Hello, Mundo!")
    }
}
