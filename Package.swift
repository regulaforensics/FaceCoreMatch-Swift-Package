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
        .binaryTarget(name: "FaceCoreMatch", url: "https://pods.regulaforensics.com/FaceCoreMatch/8.1.16417/FaceCoreMatch-8.1.16417.zip", checksum: "00f2456126c1309fa9b7fd6afcb527e068f9bc91f6e08bf8379921412a870805"),
    ]
)
