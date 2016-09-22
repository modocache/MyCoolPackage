import XCTest
@testable import MyCoolPackage

class MyCoolPackageTests: XCTestCase {
    func testFailingExample() {
        XCTAssertEqual("Hello, Nuclide!", "Hello, Nuclide!")
    }

    static var allTests : [(String, (MyCoolPackageTests) -> () throws -> Void)] {
        return [
            ("testFailingExample", testFailingExample),
        ]
    }
}

