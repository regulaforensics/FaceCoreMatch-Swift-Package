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
        .binaryTarget(name: "FaceCoreMatchStage", url: "https://pods.regulaforensics.com/Stage/FaceCoreMatchStage/8.3.2538/FaceCoreMatchStage-8.3.2538.zip", checksum: "6a77d285b1375767e3a48abb2b1ef57b486cdc6ea497ed7d042903f2c1ba74d5"),
    ]
)
