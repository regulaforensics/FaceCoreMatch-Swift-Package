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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.3.2531/FaceCoreMatchStage-8.3.2531.zip", checksum: "da21e35c327c99dc93bc61398f106d0afe63ec93697b62f74867b6c586f9f2e5"),
    ]
)
