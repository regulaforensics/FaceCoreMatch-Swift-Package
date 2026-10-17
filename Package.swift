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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2786/FaceCoreMatchStage-8.5.2786.zip",
            checksum: "694be014823ebba12507f7df87df7a7160a4c0ce2c0bbfff5ee80a86cc6d1675"),
    ]
)
