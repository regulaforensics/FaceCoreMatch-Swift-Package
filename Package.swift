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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2670/FaceCoreMatchStage-8.4.2670.zip", checksum: "eb22eb63d0bc48fc793ad1e9e9aed7295885b03e2fed9183823d3fd65846dfe9"),
    ]
)
