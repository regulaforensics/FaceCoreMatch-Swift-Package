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
        .binaryTarget(name: "FaceCoreMatch", url: "https://pods.regulaforensics.com/FaceCoreMatch/8.3.2551/FaceCoreMatch-8.3.2551.zip", checksum: "4b1a36b170abde3fa6869ed9345f4920eb299891bfa6d545f5ac30e33040a4e6"),
    ]
)
