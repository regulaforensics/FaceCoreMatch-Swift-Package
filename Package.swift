// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreMatch",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreMatch",
            targets: ["FaceCoreMatchStage"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2707/FaceCoreMatchStage-8.4.2707.zip", checksum: "8f49a47b15eea047360a5b00354a68a81a5ae8b1a4efbe6d790f642fc9c3d1b8"),
    ]
)
