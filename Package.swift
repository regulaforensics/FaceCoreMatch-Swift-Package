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
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreMatchNightly/8.5.2800/FaceCoreMatchNightly-8.5.2800.zip",
            checksum: "62b2604dcc7d3bef9533213a118adbdb1a30324d4c0a5a2cf1f19d372bf12d32"),
    ]
)
