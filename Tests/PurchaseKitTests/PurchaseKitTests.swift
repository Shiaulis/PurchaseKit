import XCTest
import Logger
@testable import PurchaseKit

final class PurchaseKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertNotNil(InAppPurchaseManager(inAppPurchaseIdentifiers: [], logger: PrintLogger()))
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
