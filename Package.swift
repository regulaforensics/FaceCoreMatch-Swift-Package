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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2619/FaceCoreMatchStage-8.4.2619.zip", checksum: "9ac3c04fd2a65198e7f94beeb383bc33861ab127618c6fed3fae1bb46faf3cec"),
    ]
)
