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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.3.2536/FaceCoreMatchStage-8.3.2536.zip", checksum: "d8139eb3beb8cf7dbd2b89cee76299e64a62d43b5b1c5072ad89dcd598e828cf"),
    ]
)
