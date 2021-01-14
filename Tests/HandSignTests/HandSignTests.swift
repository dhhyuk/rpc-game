import XCTest
@testable import HandSign

final class HandSignTests: XCTestCase {
    func testExample() {
        XCTAssertEqual(HandSign.rock.rawValue, "rock")
        XCTAssertEqual(HandSign.paper.rawValue, "paper")
        XCTAssertEqual(HandSign.scissors.rawValue, "scissors")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
