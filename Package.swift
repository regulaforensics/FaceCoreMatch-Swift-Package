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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2760/FaceCoreMatchStage-8.5.2760.zip",
            checksum: "127ab0997ed3a8e8e4ed6a540b40054976e162bc5fad4d9ac1658a71293ca9e6"),
    ]
)
