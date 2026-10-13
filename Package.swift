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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2764/FaceCoreMatchStage-8.5.2764.zip",
            checksum: "550b7c14259cf6d5c39d2c154bbccc899c0d8421ebc5c3b3b6958ea82f58aad4"),
    ]
)
