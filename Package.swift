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
        .binaryTarget(name: "FaceCoreMatch", url: "https://pods.regulaforensics.com/FaceCoreMatch/6.4.1096/FaceCoreMatch-6.4.1096.zip", checksum: "20badd0d9ab79cce56a142b211ccb43e19d044520274330e6885febd1bdedbef"),
    ]
)
