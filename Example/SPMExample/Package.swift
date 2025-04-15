// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SPMExample",
    platforms: [
        .iOS(.v13)
    ],
    dependencies: [
        .package(path: "../../")
    ],
    targets: [
        .target(
            name: "SPMExample",
            dependencies: ["MaLiang"],
            path: "Sources"
        )
    ]
) 