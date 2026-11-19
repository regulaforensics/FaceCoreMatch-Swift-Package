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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2883/FaceCoreMatchStage-8.5.2883.zip",
            checksum: "8f6b341b2e429c556b33b424755f4f0329e6462347d9150d1cd5f8f3c89c38bf"),
    ]
)
