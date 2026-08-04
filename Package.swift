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
        .binaryTarget(name: "FaceCoreMatch", url: "https://pods.regulaforensics.com/FaceCoreMatch/8.3.2545/FaceCoreMatch-8.3.2545.zip", checksum: "51b2f6e7418dafb399ec4f6a3ff40a0ad6b3d96be25bdfcacaec3700b0b2b700"),
    ]
)
