import App
import XCTest

final class AppTests: XCTestCase {
    
    // MARK: - Properties -
    static let allTests = [
        ("testNothing", testNothing)
    ]
    
    // MARK: - Methods -
    func testNothing() throws {
        // add your tests here
        XCTAssert(true)
    }
}
