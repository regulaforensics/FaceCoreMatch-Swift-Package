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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2861/FaceCoreMatchStage-8.5.2861.zip",
            checksum: "64c57431686e5ca1207bc94a73bcb33d2b10c5669c6299c0bf8d2be7f742ecd4"),
    ]
)
