// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "webitel-sdk-ios",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "WebitelSdkIos",
            targets: ["WebitelSdkIos"]),
    ],
    targets: [
        .binaryTarget(
            name: "WebitelSdkIos",
            path: "./Sources/WebitelSdkIos.xcframework"
        )
    ]
)
