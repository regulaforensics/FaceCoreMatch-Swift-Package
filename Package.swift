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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2857/FaceCoreMatchStage-8.5.2857.zip",
            checksum: "deec486593699976acfa72638c5ebad9a1f7a3e0f98676059c2bea84932ada6e"),
    ]
)
