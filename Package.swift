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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2833/FaceCoreMatchStage-8.5.2833.zip",
            checksum: "ad5e4555ac4cabc3f2e72f259d44b692f07a429f4c7e559756c52d420674bd98"),
    ]
)
