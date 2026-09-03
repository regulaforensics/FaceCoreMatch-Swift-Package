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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.3.2636/FaceCoreMatchStage-8.3.2636.zip", checksum: "b88be8c2bc86b3f0978b7ed9dd16a2d864a703f8afa9215d709b85009bb255a1"),
    ]
)
