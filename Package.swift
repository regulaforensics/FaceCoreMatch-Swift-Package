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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2595/FaceCoreMatchStage-8.4.2595.zip", checksum: "b47a992f52b0eb1d3df74e39010f324022681b184e17a70cdecacce41e973f1c"),
    ]
)
