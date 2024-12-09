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
        .binaryTarget(name: "FaceCoreMatch", url: "https://pods.regulaforensics.com/FaceCoreMatch/6.3.983/FaceCoreMatch-6.3.983.zip", checksum: "45293fd8c57b1d23a474f6c1763e6c45091131a2bcdb10bb419eb0e7b9e971b0"),
    ]
)
