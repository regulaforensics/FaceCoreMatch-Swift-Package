// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreMatchBeta",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreMatchBeta",
            targets: ["FaceCoreMatchBeta"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreMatchBeta", url: "https://pods.regulaforensics.com/FaceCoreMatchBeta/7.1.1296/FaceCoreMatchBeta-7.1.1296.zip", checksum: "b3037ad07c6956736042e24cd9883ca5c5920df7924e795fd4b7eb19ec39c4c3"),
    ]
)
