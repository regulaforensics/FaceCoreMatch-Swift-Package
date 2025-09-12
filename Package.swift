// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreMatch",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreMatch",
            targets: ["FaceCoreMatch"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreMatch", url: "https://pods.regulaforensics.com/FaceCoreMatch/7.2.1623/FaceCoreMatch-7.2.1623.zip", checksum: "5682172b257f95065a8e71717656c4f98b5f5418aa82860fda3a931b85c7e285"),
    ]
)
