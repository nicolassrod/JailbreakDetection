import XCTest
@testable import JailbreakDetection

final class JailbreakDetectionTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(JailbreakDetection().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
