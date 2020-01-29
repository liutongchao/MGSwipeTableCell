// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "MGSwipeTableCell",
    products: [
        .library(
            name: "MGSwipeTableCell",
            targets: ["MGSwipeTableCell"]),
    ],
    targets: [
        .target(name: "MGSwipeTableCell",path: "MGSwipeTableCell")
    ]
)
