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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.3.2529/FaceCoreMatchStage-8.3.2529.zip", checksum: "63a08ad33fcf214fb6797ac5fbfae90b5a7a9f7343d724bb32c8d3100b492c68"),
    ]
)
