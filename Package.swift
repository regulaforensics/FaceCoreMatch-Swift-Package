// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreMatch",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreMatch",
            targets: ["FaceCoreMatch"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreMatch", url: "https://pods.regulaforensics.com/FaceCoreMatch/8.1.1928/FaceCoreMatch-8.1.1928.zip", checksum: "642b783a223d2e2692b55ce9c8c8c7ed8e2376b0fece0bcf6bc5bf59fb651c35"),
    ]
)
