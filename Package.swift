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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2907/FaceCoreMatchStage-8.5.2907.zip",
            checksum: "4d377e748ddaf159ddf340161466a01e85b64837c0b01efa2cdb716bbcc4dd5f"),
    ]
)
