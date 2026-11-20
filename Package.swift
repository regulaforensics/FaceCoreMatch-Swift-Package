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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2887/FaceCoreMatchStage-8.5.2887.zip",
            checksum: "bbe4ccecd09223a9ae801ff840ae2c579e85e5ee1476fac871cd153dc9d2902e"),
    ]
)
