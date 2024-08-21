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
        .binaryTarget(name: "FaceCoreMatch", url: "https://pods.regulaforensics.com/FaceCoreMatch/6.2.774/FaceCoreMatch-6.2.774.zip", checksum: "5c4943cbadd57ec13bd159b26ea1e9698c7510894d492bacbc223a658eebb6a8"),
    ]
)
