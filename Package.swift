// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SnapKit",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SnapKit",
            targets: ["SCSDKCoreKit", "SCSDKLoginKit", "SCSDKCreativeKit", "SCSDKBitmojiKit"])
    ],
    targets: [
        .binaryTarget(
            name: "SCSDKCoreKit",
            path: "SCSDKCoreKit.xcframework"
        ),
        .binaryTarget(
            name: "SCSDKBitmojiKit",
            path: "SCSDKBitmojiKit.xcframework"
        ),
        .binaryTarget(
            name: "SCSDKLoginKit",
            path: "SCSDKLoginKit.xcframework"
        ),
        .binaryTarget(
            name: "SCSDKCreativeKit",
            path: "SCSDKCreativeKit.xcframework"
        ),
    ]
)
