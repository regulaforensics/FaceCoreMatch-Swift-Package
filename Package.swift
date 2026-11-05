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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2844/FaceCoreMatchStage-8.5.2844.zip",
            checksum: "8c091265be5263c2bb1052961bc5f7055415cbc03b3e20b51c89e0f9b2dabf82"),
    ]
)
