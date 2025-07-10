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
        .binaryTarget(name: "FaceCoreMatch", url: "https://pods.regulaforensics.com/FaceCoreMatch/7.1.1500/FaceCoreMatch-7.1.1500.zip", checksum: "155deb34ab71bd3152b4d248f02fdb85bea10996adb7afb35acf0a809fe602dc"),
    ]
)
