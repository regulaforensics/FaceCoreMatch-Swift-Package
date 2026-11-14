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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2864/FaceCoreMatchStage-8.5.2864.zip",
            checksum: "2ba92d86d34d17f8c885ac61c473c3fa58f35518e4fe37e67ec58f91c348970f"),
    ]
)
