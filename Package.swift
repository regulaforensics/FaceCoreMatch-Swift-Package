// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreMatch",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "FaceCoreMatch",
            targets: ["FaceCoreMatch"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreMatch", url: "https://pods.regulaforensics.com/FaceCoreMatch/6.4.1112/FaceCoreMatch-6.4.1112.zip", checksum: "8c384cb05c90516814149ddf9a489ca534f4df733b6e107ffb2cd86e449b5de6"),
    ]
)
