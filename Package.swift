// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "LeafProvider",
    dependencies: [
        .Package(url: "https://github.com/vapor/vapor.git", .upToNextMajor(from: "2.0.0")),
        .Package(url: "https://github.com/vapor/leaf.git", .upToNextMajor(from: "2.0.0")),
    ]
)
