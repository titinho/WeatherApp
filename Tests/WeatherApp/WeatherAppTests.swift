import XCTest

@testable import WeatherApp

final class WeatherAppTests: XCTestCase {
  func testGreeting() {
    // A zárójeleken belüli szövegeknek meg kell egyezniük.
    XCTAssertEqual(WeatherApp.greeting, "Have a nice day!")
  }
}
