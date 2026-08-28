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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2612/FaceCoreMatchStage-8.4.2612.zip", checksum: "0f6e43e995c1495f7cc554357157576031469b1c3921a42e3356eead5bc858ea"),
    ]
)
