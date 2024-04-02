import XCTest

@testable import WeatherApp

final class WeatherAppTests: XCTestCase {
  func testGreeting() {
    XCTAssertEqual(WeatherApp.greeting, "Have a nice day!")
  }
}
