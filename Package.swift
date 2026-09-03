// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreMatch",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreMatch",
            targets: ["FaceCoreMatchStage"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.3.2634/FaceCoreMatchStage-8.3.2634.zip", checksum: "5749df3b75db006e051113d2b7e01ba3d4f9b82e0dd4fe6762a247e817cbf1bf"),
    ]
)
