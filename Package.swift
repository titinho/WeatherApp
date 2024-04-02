// swift-tools-version: 5.10

import PackageDescription

let package = Package(
  name: "WeatherApp",
  targets: [
    // Targets can depend on other targets in this package and products from dependencies.
    .executableTarget(
      name: "WeatherApp"),
    // Targets are the basic building blocks of a package, defining a module or a test suite.
    .testTarget(
      name: "WeatherAppTests",
      dependencies: [
        .target(name: "WeatherApp")
      ]),
  ]
)
