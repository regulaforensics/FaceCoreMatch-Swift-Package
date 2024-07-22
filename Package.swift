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
        .binaryTarget(name: "FaceCoreMatch", url: "https://pods.regulaforensics.com/FaceCoreMatch/6.1.571/FaceCoreMatch-6.1.571.zip", checksum: "ea7eb37cd1cafa22cb6215fca844b43a4f87c1a866b893b94933d8cb9644be27"),
    ]
)
