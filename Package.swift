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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2592/FaceCoreMatchStage-8.4.2592.zip", checksum: "a8a5400d467bb35f365438c78bfed7e027b15b3ee4f1bc0e1627c6b0a901e78b"),
    ]
)
