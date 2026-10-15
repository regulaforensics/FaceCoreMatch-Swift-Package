// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FaceCoreMatch",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FaceCoreMatch",
            targets: ["FaceCoreMatchStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "FaceCoreMatchStage",
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2778/FaceCoreMatchStage-8.5.2778.zip",
            checksum: "1d580a06724c9c706c9c50ce7b0f56b661dd3f0110f3d85b53dfa2a47132b9f4"),
    ]
)
