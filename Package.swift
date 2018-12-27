// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AnyError",
    products: [
        .library(
            name: "AnyError",
            targets: ["AnyError"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "AnyError",
            dependencies: []),
    ]
)
