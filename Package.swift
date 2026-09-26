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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2714/FaceCoreMatchStage-8.4.2714.zip",
            checksum: "65b49e400dc6876d84d1cf1109059e19c72f3f5c2f974dcb3b0b57c3090d5ace"),
    ]
)
