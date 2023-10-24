// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Bugsee",
    products: [
        .library(
            name: "Bugsee",
            targets: ["Bugsee"])
    ],
    targets: [
        .binaryTarget(
            name: "Bugsee",
            url: "https://github.com/dsheikherev/bugsee_spm/raw/master/bugsee-spm-xcframework.zip",
            checksum: "96f24b3f8277941f1664d427e827c92d345b60c15da6f4a89ec8d2effab91343")
    ]
)
