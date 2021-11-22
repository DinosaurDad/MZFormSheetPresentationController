// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MZFormSheetPresentationController",
    products: [
        .library(
          name: "MZFormSheetPresentationController",
          targets: ["MZFormSheetPresentationController"]),
    ],
    targets: [
        .target(
            name: "MZFormSheetPresentationController",
            dependencies: [],
            path: "MZFormSheetPresentationController",
            exclude: ["Info.plist"]
        )
    ]
)
