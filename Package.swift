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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2702/FaceCoreMatchStage-8.4.2702.zip", checksum: "eec342c9c0499c28ca0676fcd9c0c0edc872d1107e8edb3c8a5d7abf75010782"),
    ]
)
