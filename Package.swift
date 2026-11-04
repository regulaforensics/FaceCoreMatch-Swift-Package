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
            url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.5.2841/FaceCoreMatchStage-8.5.2841.zip",
            checksum: "a8f24c1ccd28cf3905e995530926537da4acc67ffe8bb69ea60393474c705c6d"),
    ]
)
