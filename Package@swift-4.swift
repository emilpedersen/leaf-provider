// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "LeafProvider",
    products: [
    	.library(name: "LeafProvider", targets: ["LeafProvider"]),
    ],
    dependencies: [
        .package(url: "https://github.com/vapor/vapor.git", .upToNextMajor(from: "2.0.0")),
        .package(url: "https://github.com/emilpedersen/leaf.git", .upToNextMajor(from: "2.0.0")),
    ],
    targets: [
    	.target(name: "LeafProvider", dependencies: ["Leaf", "Vapor"]),
    	.testTarget(name: "LeafProviderTests", dependencies: ["LeafProvider"])
    ]
)
