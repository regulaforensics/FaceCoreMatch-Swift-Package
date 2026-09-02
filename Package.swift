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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2627/FaceCoreMatchStage-8.4.2627.zip", checksum: "c166de85550aa642263122e4eee1ad4770fffccc6147e5c89b0eda85651ba8e8"),
    ]
)
