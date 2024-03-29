// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "mobile-ios-sdk",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "mobile-ios-sdk",
            targets: ["mobile-ios-sdk"]),
    ],
    targets: [
        .binaryTarget(
            name: "mobile-ios-sdk",
            path: "./Sources/mobile-ios-sdk.xcframework"
        )
    ]
)
