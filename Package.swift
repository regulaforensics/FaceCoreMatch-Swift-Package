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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2606/FaceCoreMatchStage-8.4.2606.zip", checksum: "e647a7ef2cc4d0c4d3d313e91b4ab84effd2e2cd1e7db702f97a6bb5e7a3c030"),
    ]
)
