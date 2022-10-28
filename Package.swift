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
            url: "https://github.com/dsheikherev/bugsee_spm/raw/master/Bugsee-3.3.0.zip",
            checksum: "1c6ca2cb649f469b3da54946f59c0b73d7532ae20c2309a842964caf6d1a3d15")
    ]
)
