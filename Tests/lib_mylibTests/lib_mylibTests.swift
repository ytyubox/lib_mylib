import XCTest
@testable import lib_mylib

final class lib_mylibTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(lib_mylib().getVersion() , "1.0.0")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
