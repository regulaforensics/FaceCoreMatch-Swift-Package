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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2729/FaceCoreMatchStage-8.4.2729.zip",
            checksum: "9a0db22c274a6b2515bc0d91ddc6e90d607b08fcb1d6fad2aab670895221b198"),
    ]
)
