// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FaceCoreMatch",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FaceCoreMatch",
            targets: ["FaceCoreMatch"]),
    ],
    targets: [
        .binaryTarget(
            name: "FaceCoreMatch",
            url: "https://pods.regulaforensics.com/FaceCoreMatch/8.4.2747/FaceCoreMatch-8.4.2747.zip",
            checksum: "bd9999c103497d16736507f35f1b7fd585478f2eeeb95db2757c8a4f46ab231b"),
    ]
)
