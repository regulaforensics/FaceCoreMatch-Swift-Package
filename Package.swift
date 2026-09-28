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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2717/FaceCoreMatchStage-8.4.2717.zip",
            checksum: "a61942f0548dd938e5204c9d6949ce82fca462bca7ffbc79b72230d9e1ec3a38"),
    ]
)
