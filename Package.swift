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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2913/FaceCoreMatchStage-8.5.2913.zip",
            checksum: "cb3b7811579e971486a28869ba06a04b04b764273308894ef6d224dbb0bd68c4"),
    ]
)
