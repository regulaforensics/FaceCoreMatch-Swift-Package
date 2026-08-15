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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2588/FaceCoreMatchStage-8.4.2588.zip", checksum: "ed41676bc8f9400ac643bdd82e82a4861252c6c0e6fd20183246786ee29651c8"),
    ]
)
