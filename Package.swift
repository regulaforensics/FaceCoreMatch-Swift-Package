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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2649/FaceCoreMatchStage-8.4.2649.zip", checksum: "2103dbedeb1ce675050c620fe95467c8dbda1efebb760ae6ee71bec5bfaded54"),
    ]
)
