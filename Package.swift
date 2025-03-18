// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppIntentsWrapper",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "AppIntentsWrapper",
            targets: ["AppIntentsWrapper"]
        )
    ],
    targets: [
        .target(name: "AppIntentsWrapper")
    ]
)
