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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2632/FaceCoreMatchStage-8.4.2632.zip", checksum: "b2ce19e8470a73cd2ffc26dca0508ff7fe6e289a4e0f17103f9e166c923572a6"),
    ]
)
