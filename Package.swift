// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MaLiang",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "MaLiang",
            targets: ["MaLiang"]
        ),
    ],
    dependencies: [
        // No external dependencies
    ],
    targets: [
        .target(
            name: "MaLiang",
            dependencies: [],
            path: "MaLiang/Classes",
            exclude: []
        )
    ],
    swiftLanguageVersions: [.v5]
) 