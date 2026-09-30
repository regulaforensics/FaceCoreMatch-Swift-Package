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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2725/FaceCoreMatchStage-8.4.2725.zip",
            checksum: "05304213b9149cbe536d66ad76509b4ea45b442f838afad2e66cd3a4ac2090dd"),
    ]
)
