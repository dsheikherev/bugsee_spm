// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Bugsee",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "Bugsee",
            targets: ["Bugsee", "BugseeSwiftUI"])
    ],
    targets: [
        .binaryTarget(
            name: "Bugsee",
            url: "https://download.bugsee.com/sdk/ios/spm/Bugsee-6.2.0.zip",
            checksum: "e08ededb1d246f87848803314579f24a472608c06fd0f24861926708e2369de4"),
        .target(
            name: "BugseeSwiftUI",
            dependencies: ["Bugsee"],
            path: "Sources/BugseeSwiftUI")
    ]
)
