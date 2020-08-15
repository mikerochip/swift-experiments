import XCTest
@testable import Foo

final class FooTests: XCTestCase {
    static var allTests = [
        ("testExample", testExample),
    ]
    
    func testExample() {
        XCTAssertEqual(Greeter().text, "Hello, World!")
    }
}
