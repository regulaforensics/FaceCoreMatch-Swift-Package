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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2920/FaceCoreMatchStage-8.5.2920.zip",
            checksum: "d5dbb42227b5db59b662d51bc79afa71f83d08b10f5d228e3ceac0f03846c848"),
    ]
)
