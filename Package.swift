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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2666/FaceCoreMatchStage-8.4.2666.zip", checksum: "118b14bddfb9dde8d9426cd4460fdb1f93218918da982d8b2da66b200cc30057"),
    ]
)
