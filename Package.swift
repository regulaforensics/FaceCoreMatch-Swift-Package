// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FaceCoreMatch",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "FaceCoreMatch",
            targets: ["FaceCoreMatchStage"]),
    ],
    targets: [
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.3.2526/FaceCoreMatchStage-8.3.2526.zip", checksum: "714ee9f4b5e69afefbfca203b6366988bdc867efa802786273e3ea01ce15a50c"),
    ]
)
