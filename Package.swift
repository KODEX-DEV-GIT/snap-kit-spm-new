// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "snap-kit-spm-new",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "snap-kit-spm-new",
            targets: ["SCSDKCoreKit", "SCSDKLoginKit", "SCSDKCreativeKit", "SCSDKBitmojiKit"])
    ],
    targets: [
        .binaryTarget(
            name: "SCSDKCoreKit",
            url: "https://raw.githubusercontent.com/KODEX-DEV-GIT/snap-kit-spm-new/main/SCSDKCoreKit.xcframework.zip",
            checksum: "55dfe75edbcf1170fbfac1639b54ae2be74c7c23946bbefd54b7e81365f970a1"
        ),
        .binaryTarget(
            name: "SCSDKBitmojiKit",
            url: "https://raw.githubusercontent.com/KODEX-DEV-GIT/snap-kit-spm-new/main/SCSDKBitmojiKit.xcframework.zip",
            checksum: "34f9bfa027c1cd0a6f44b6e424112b72f87a54fd841ef7eb9082eb96fba4409e"
        ),
        .binaryTarget(
            name: "SCSDKLoginKit",
            url: "https://raw.githubusercontent.com/KODEX-DEV-GIT/snap-kit-spm-new/main/SCSDKLoginKit.xcframework.zip",
            checksum: "9efe82ee275ba7ec4593fb254f999eca930eb255b7eeea2844d6c623d77a0f5c"
        ),
        .binaryTarget(
            name: "SCSDKCreativeKit",
            url: "https://raw.githubusercontent.com/KODEX-DEV-GIT/snap-kit-spm-new/main/SCSDKCreativeKit.xcframework.zip",
            checksum: "a1ad9532811cd2b38fec941bcae30fca89133d4ca461ec6b402a0ebed4cd48de"
        ),
    ]
)
