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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2692/FaceCoreMatchStage-8.4.2692.zip", checksum: "7f19b6f78094d7f9c34640f2b95208f0e4af04bc8ebfaed1d411152ac8d1b9e2"),
    ]
)
