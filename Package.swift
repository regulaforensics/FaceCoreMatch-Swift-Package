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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2629/FaceCoreMatchStage-8.4.2629.zip", checksum: "43a71bb28534fe93330c590cfbaf12b5a4cdfc6f6e8e4496cdf8a4e180a59912"),
    ]
)
