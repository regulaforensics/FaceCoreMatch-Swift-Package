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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2695/FaceCoreMatchStage-8.4.2695.zip", checksum: "da5ceca707a2dc67ebda5f7618e57f75c2acf9b9328474bafa083d9afd9e0261"),
    ]
)
