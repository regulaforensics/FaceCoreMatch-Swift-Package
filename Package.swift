// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FaceCoreMatch",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FaceCoreMatch",
            targets: ["FaceCoreMatchNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "FaceCoreMatchNightly",
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreMatchNightly/8.5.2791/FaceCoreMatchNightly-8.5.2791.zip",
            checksum: "fa621422b2968f9bdda2bdee663eb4cbac5f51b261209c67844caa172423f061"),
    ]
)
