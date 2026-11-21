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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2891/FaceCoreMatchStage-8.5.2891.zip",
            checksum: "55fc1deeeb4332f4f5ad4e6c32210ffad2532738db637a7e1b4654c61d8d2e88"),
    ]
)
