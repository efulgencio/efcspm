// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "efcspm",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "efcspm",
            targets: ["efcspm"]
        ),
    ],
    targets: [
        .target(
            name: "efcspm",
            dependencies: []
        ),
        .testTarget(
            name: "efcspmTests",
            dependencies: ["efcspm"]
        ),
    ]
)
