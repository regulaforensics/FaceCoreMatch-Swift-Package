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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2734/FaceCoreMatchStage-8.4.2734.zip",
            checksum: "758406bcf7bfb1ace6520009289d94369f8c6ab0928905f62e765f1af353c5b8"),
    ]
)
