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
        .binaryTarget(name: "FaceCoreMatch", url: "https://pods.regulaforensics.com/FaceCoreMatch/8.2.2128/FaceCoreMatch-8.2.2128.zip", checksum: "fd4c666abe4bd45221bf44e3a7d540f7a9c19c33c808fc4db7e08ffe3e1f3789"),
    ]
)
