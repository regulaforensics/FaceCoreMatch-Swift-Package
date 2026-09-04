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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2640/FaceCoreMatchStage-8.4.2640.zip", checksum: "b2e712a14d5b3a08b999e2efd9ca3b3b0d72cb1497f649971d1b5f3ff0aecd9e"),
    ]
)
