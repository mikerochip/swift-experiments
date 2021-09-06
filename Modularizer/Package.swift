// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Modularizer",
    products: [
        // Products define the executables and libraries produced by a package, and make them
        // visible to other packages.
        .library(name: "Foo", targets: ["Foo"]),
        .library(name: "Bar", targets: ["Bar"]),
        .executable(name: "Executor", targets: ["Executor"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(name:"FisherYates",
                 url: "https://github.com/apple/example-package-fisheryates",
                 from: "2.0.6"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a
        // test suite. Targets can depend on other targets in this package, and on products in
        // packages which this package depends on.
        .target(name: "Foo", dependencies: []),
        .testTarget(name: "FooTests", dependencies: ["Foo"]),
        .target(name: "Bar", dependencies: []),
        .testTarget(name: "BarTests", dependencies: ["Bar"]),
        .target(name: "Executor", dependencies: ["Foo", "Bar", "FisherYates"]),
    ]
)
