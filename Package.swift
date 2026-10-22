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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2798/FaceCoreMatchStage-8.5.2798.zip",
            checksum: "5f403516c5af371bf7566dbbc982273a6e59f5fed6234b31ae049cc4a1d99cd5"),
    ]
)
