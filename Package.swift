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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2748/FaceCoreMatchStage-8.4.2748.zip",
            checksum: "d327f456750c304c0e4413e367568b0d1cfd6e71bef2230d7c259f305673872e"),
    ]
)
