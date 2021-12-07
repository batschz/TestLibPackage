// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FrameworkTest",
    platforms: [
            .iOS(.v13)
        ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "FrameworkTest",
            targets: ["FrameworkTest"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
/*
        .target(
                    name: "TestLibPackage"
                ),*/
        .binaryTarget(
                    name: "FrameworkTest",
                    path: "Sources/FrameworkTest.xcframework"
                )
    ]
)
