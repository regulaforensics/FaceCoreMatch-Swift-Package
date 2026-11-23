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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2897/FaceCoreMatchStage-8.4.2897.zip",
            checksum: "af7feeee2b870bab6e88c8058bdc7cc11af5ce5460251ce4a6ff1ec1176df159"),
    ]
)
