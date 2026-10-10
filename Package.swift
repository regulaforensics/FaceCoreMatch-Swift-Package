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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2756/FaceCoreMatchStage-8.5.2756.zip",
            checksum: "6393b1d9663eac4b22c831ec02312f914eae2a21c69a8209ac47533dbb9b54c1"),
    ]
)
