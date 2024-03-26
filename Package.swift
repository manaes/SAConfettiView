// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SAConfettiView",
    platforms: [.iOS("13.0")],
    products: [
        .library(
            name: "SAConfettiView",
            targets: ["SAConfettiView"]),
    ],
    targets: [
        .target(
            name: "SAConfettiView",
            dependencies: []),
    ]
)
