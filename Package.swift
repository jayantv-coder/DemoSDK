// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MoSdk",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MoSdk",
            targets: ["MoSdk"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MoSdk",
            path: "./MoSdk.xcframework"
        )
    ]
)
