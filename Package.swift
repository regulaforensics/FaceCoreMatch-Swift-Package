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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2741/FaceCoreMatchStage-8.4.2741.zip",
            checksum: "6633bcbb40a28edb5aa0cda4e0668f0c2bf301d7f52b3e0c9385e5488e937282"),
    ]
)
