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
        .binaryTarget(name: "FaceCoreMatch", url: "https://pods.regulaforensics.com/FaceCoreMatch/6.1.583/FaceCoreMatch-6.1.583.zip", checksum: "80ba61560140e155162665f234d7370bd3ce6a0b33520a5548036654655c8477"),
    ]
)
