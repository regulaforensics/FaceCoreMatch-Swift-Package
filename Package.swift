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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2684/FaceCoreMatchStage-8.4.2684.zip", checksum: "dd8da8ee6de1e424d9ffe3480b3b6fa913125de5364d755e04f2e2cfb770dacc"),
    ]
)
