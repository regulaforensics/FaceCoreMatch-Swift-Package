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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2869/FaceCoreMatchStage-8.5.2869.zip",
            checksum: "f34eb1c50240b81b4335d20cd8fddafa71a2e586c990d0e47f2f5d71b18f10cd"),
    ]
)
