// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreMatch",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreMatch",
            targets: ["FaceCoreMatchNightly"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreMatchNightly", url: "https://pods.regulaforensics.com/Nightly/FaceCoreMatchNightly/9.7.2527/FaceCoreMatchNightly-9.7.2527.zip", checksum: "99d48593a5398645b7515dccf8e4c0362e8154b7332cc8365502ddfaf3880a41"),
    ]
)
