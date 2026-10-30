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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2822/FaceCoreMatchStage-8.5.2822.zip",
            checksum: "b5e4703561d9605aad3630e262ccf958317391fdc08a085abcf573f57dfca3b4"),
    ]
)
