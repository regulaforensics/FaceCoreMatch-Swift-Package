// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FaceCoreMatch",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "FaceCoreMatch",
            targets: ["FaceCoreMatchStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "FaceCoreMatchStage",
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2853/FaceCoreMatchStage-8.5.2853.zip",
            checksum: "3185633bd6858856dc04621d9cb90d4635a3d46a860ecb5097792a4e9155f474"),
    ]
)
