// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreMatch",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "FaceCoreMatch",
            targets: ["FaceCoreMatch"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreMatch", url: "https://pods.regulaforensics.com/FaceCoreMatch/6.3.983/FaceCoreMatch-6.3.983.zip", checksum: "f8b8f80a48a8fcc103522e7a40c159baf00a3b3f46ecaaeb73fb3cec539daee2"),
    ]
)
