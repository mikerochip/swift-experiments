import XCTest

import FooTests
import BarTests

var tests = [XCTestCaseEntry]()
tests += FooTests.allTests()
tests += BarTests.allTests()
XCTMain(tests)
