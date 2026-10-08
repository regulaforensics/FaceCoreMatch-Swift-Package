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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2750/FaceCoreMatchStage-8.4.2750.zip",
            checksum: "e8428b500e6ae0d21e83f27f064535a6f7ac67e0bb90d1435b4df3d758613da6"),
    ]
)
