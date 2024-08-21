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
        .binaryTarget(name: "FaceCoreMatch", url: "https://pods.regulaforensics.com/FaceCoreMatch/6.2.784/FaceCoreMatch-6.2.784.zip", checksum: "049b38984c514986e56ce444698a8c8ee28241204718220a2b800aaca54f3a59"),
    ]
)
