//
//  AwesomeAppTests.swift
//  AwesomeAppTests
//
//  Created by James Sherlock on 03/07/2021.
//

import XCTest
@testable import AwesomeApp

import SnapshotTesting
import SnapshotTestingStitch
import AccessibilitySnapshot
import ios_accessibility_text_snapshot

class AwesomeAppTests: XCTestCase {

    func testExample() throws {
        let view = ContentView()
        
        assertSnapshot(
            matching: view,
            as: .stitch(strategies: [
                ("Light Mode",
                 .image(
                    layout: .device(config: .iPhone8),
                    traits: UITraitCollection(userInterfaceStyle: .light)
                 )
                ),
                
                ("Dark Mode",
                 .image(
                    layout: .device(config: .iPhone8),
                    traits: UITraitCollection(userInterfaceStyle: .dark)
                 )
                ),
                
                ("Small Text",
                 .image(
                    layout: .device(config: .iPhone8),
                    traits: UITraitCollection(preferredContentSizeCategory: .small)
                 )
                ),
                
                ("Large Text",
                 .image(
                    layout: .device(config: .iPhone8),
                    traits: UITraitCollection(preferredContentSizeCategory: .accessibilityExtraExtraExtraLarge)
                 )
                )
            ]
        ))
    }

}
