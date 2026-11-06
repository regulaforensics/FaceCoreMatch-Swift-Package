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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2848/FaceCoreMatchStage-8.5.2848.zip",
            checksum: "f0f47c2cfa0caa1923e8f2ffbce9b0cadc10f702dfb85dabe7c80ed440359ba8"),
    ]
)
