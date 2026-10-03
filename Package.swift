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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2738/FaceCoreMatchStage-8.4.2738.zip",
            checksum: "acc59bb58f56a524af4fcdac35d310c2d975293938947c9d479b0a03089a4f1b"),
    ]
)
