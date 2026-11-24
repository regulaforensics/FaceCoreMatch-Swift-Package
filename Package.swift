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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2902/FaceCoreMatchStage-8.5.2902.zip",
            checksum: "e5917c5591ee932d4b8381143d4838eaf92e82266b862acdde0279a0b63ae523"),
    ]
)
