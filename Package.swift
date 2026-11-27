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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2916/FaceCoreMatchStage-8.5.2916.zip",
            checksum: "08e7c1be8683566da8ecab4837ba04f05b63e3c39081034e3402c9ebb0af2785"),
    ]
)
