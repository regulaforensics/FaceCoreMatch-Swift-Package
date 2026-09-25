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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2709/FaceCoreMatchStage-8.4.2709.zip",
            checksum: "fe3fa2f7399ece114a745e82e731b3ae3feb24c6d2546bcc492f23a4911c395b"),
    ]
)
