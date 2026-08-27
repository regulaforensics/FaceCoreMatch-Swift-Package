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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2609/FaceCoreMatchStage-8.4.2609.zip", checksum: "b5e42b00f457599acd67c709799488cd14cb3175a93ff41fa1d6fee218aa2867"),
    ]
)
