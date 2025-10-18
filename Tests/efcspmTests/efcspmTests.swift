import XCTest
@testable import efcspm

final class efcspmTests: XCTestCase {
    func testHello() {
        XCTAssertEqual(EFCSPM.hello(), "👋 Hola desde efcspm!")
    }
}
