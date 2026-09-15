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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2660/FaceCoreMatchStage-8.4.2660.zip", checksum: "80cf39b7b2aad69dc50b3bea76d363e9bdd0937a796ce5da548b02118716dbf3"),
    ]
)
