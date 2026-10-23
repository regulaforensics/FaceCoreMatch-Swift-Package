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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2803/FaceCoreMatchStage-8.5.2803.zip",
            checksum: "3e771c0052b6131961dcc66575a91060c7983ed10770f162e645ec209b3fbc6b"),
    ]
)
