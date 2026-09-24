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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2700/FaceCoreMatchStage-8.4.2700.zip", checksum: "cb24e6358c783fc2b9dd21d8b02c308e94ce0451ac5ce39fd98211c9945f0486"),
    ]
)
