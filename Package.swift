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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2598/FaceCoreMatchStage-8.4.2598.zip", checksum: "6bec038ff09ab2f6552a177769de84054bd2c88392f3e93f4772e51da36a97d8"),
    ]
)
