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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2705/FaceCoreMatchStage-8.4.2705.zip", checksum: "253a7b4991834b519b41e53354ab83a8a1cd677c9266732221da2c0a38e77305"),
    ]
)
