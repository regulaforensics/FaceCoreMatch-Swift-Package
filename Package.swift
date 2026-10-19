// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FaceCoreMatch",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FaceCoreMatch",
            targets: ["FaceCoreMatchNightly"]),
    ],
    targets: [
        .binaryTarget(
            name: "FaceCoreMatchNightly",
            url: "https://pods.regulaforensics.com/Nightly/FaceCoreMatchNightly/8.5.2792/FaceCoreMatchNightly-8.5.2792.zip",
            checksum: "2774fcef34eeba70a695e1e7afb9b9478c4e3fd94e634eca27a2759c133bcb81"),
    ]
)
