import XCTest
@testable import BigNumber

class BigNumberTests: XCTestCase
{
    func initializerTest()
    {
        XCTAssertEqual(BigInt(), BigInt(0))
    }


    static var allTests = [
        ("initializers", initializerTest),
    ]
}
