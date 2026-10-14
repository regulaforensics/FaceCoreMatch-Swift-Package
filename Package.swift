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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2768/FaceCoreMatchStage-8.5.2768.zip",
            checksum: "9b74a2a72aeb5a861df4bf6b585cb3f6147c243c05b38ea61892d363083d609e"),
    ]
)
