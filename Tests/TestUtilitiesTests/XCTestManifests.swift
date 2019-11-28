import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(TestUtilitiesTests.allTests),
    ]
}
#endif
