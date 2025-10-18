// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Example",
    platforms: [
        .iOS(.v17)
    ],
    dependencies: [
        .package(path: "../")
    ],
    targets: [
        .executableTarget(
            name: "Example",
            dependencies: ["efcspm"]
        )
    ]
)
