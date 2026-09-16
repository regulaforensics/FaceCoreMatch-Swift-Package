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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2663/FaceCoreMatchStage-8.4.2663.zip", checksum: "a0570bd3885da936a880d2b01da59f06588c57ea83aaf7b970dfa326595a6391"),
    ]
)
