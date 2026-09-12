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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.4.2655/FaceCoreMatchStage-8.4.2655.zip", checksum: "9ed167b1ff988360feb8df93c89634fc4901da8a041dd87b023b6a90ca665763"),
    ]
)
