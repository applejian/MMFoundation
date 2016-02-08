import XCTest
@testable import MMFoundation

class InitTests: XCTestCase {

    func test_InitShouldReturnInstance() {
        let something = Init(UILabel()) { _ in }
        XCTAssertNotNil(something)
    }

    func test_InitShouldConfigureWithClosure() {
        let something = Init(UILabel()) {
            $0.text = "Hello World"
        }
        XCTAssertEqual(something.text, "Hello World")
    }
}
