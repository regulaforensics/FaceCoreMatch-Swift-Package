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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2720/FaceCoreMatchStage-8.4.2720.zip",
            checksum: "0b3f43d911cd9134461a70e9f00b38ed35fe76372211924a86bdeb6d344f5250"),
    ]
)
