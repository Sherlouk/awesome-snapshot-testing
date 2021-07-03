# Awesome Snapshot Testing [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

> Curated list of awesome mobile-friendly snapshot testing resources.

Snapshot testing is a form of software testing which verifies the output of your current application against a reference snapshot taken previously. This allows you to detect changes to your application, some of which may be unintentional. Visual regression testing (VRT) is a form of snapshot testing where the snapshot is an image of your app's interface.

See [Awesome Visual Regression Testing](https://github.com/mojoaxel/awesome-regression-testing) for some web-specific resources.

## Contents

* [iOS](#ios)
* [Android](#android)
* [Cloud tools](#cloud-tools)
* [Blog posts](#blog-posts)
* [Slideshows, talks and videos](#slideshows-talks-and-videos)

<!--lint disable double-link-->

## iOS

* [iOSSnapshotTestCase](https://github.com/uber/ios-snapshot-test-case/) (previously [FBSnapshotTestCase](https://github.com/facebookarchive/ios-snapshot-test-case))
    * This repository appears to now be [deprecated](https://github.com/uber/ios-snapshot-test-case/pull/126#issuecomment-723352614), but a [fork by the original maintainer](https://github.com/alanzeino/ios-snapshot-test-case) appears to have been updated recently.
    * [AccessibilitySnapshot](https://github.com/cashapp/AccessibilitySnapshot) - Adds a custom image strategy representing VoiceOver support.

* [SnapshotTesting](https://github.com/pointfreeco/swift-snapshot-testing/)
    * [swift-snapshot-testing-nimble](https://github.com/Sherlouk/swift-snapshot-testing-stitch) - Adds a custom image strategy which stitches multiple other image strategies into a single snapshot test.
    * [swift-snapshot-testing-nimble](https://github.com/Killectro/swift-snapshot-testing-nimble) - Adds support for [Nimble](https://github.com/Quick/Nimble) matchers.
    * [swift-html](https://github.com/pointfreeco/swift-html) - Adds a custom text strategy for HTML documents using a Swift DSL for type-safe, extensible, and transformable HTML documents.
    * [GRDBSnapshotTesting](https://github.com/SebastianOsinski/GRDBSnapshotTesting) - Adds a custom text strategy for SQLite database migrations made with [GRDB](https://github.com/groue/GRDB.swift).
    * [AccessibilitySnapshot](https://github.com/cashapp/AccessibilitySnapshot) - Adds a custom image strategy representing VoiceOver support.
    * [AccessibilitySnapshotColorBlindness](https://github.com/Sherlouk/AccessibilitySnapshotColorBlindness) - Adds a custom image strategy for simulating different types of colour blindness.
    * [ios-accessibility-text-snapshot](https://github.com/minddistrict/ios-accessibility-text-snapshot) - Adds a custom text strategy representing VoiceOver support.

* [playbook-ios](https://github.com/playbook-ui/playbook-ios) - A package which encourages developing isolated UI components with automatic snapshot testing.
    * [accessibility-snapshot-ios](https://github.com/playbook-ui/accessibility-snapshot-ios) - Adds support for VoiceOver testing using [AccessibilitySnapshot](https://github.com/cashapp/AccessibilitySnapshot).

## Android

* [screenshot-tests-for-android](https://github.com/facebook/screenshot-tests-for-android)
* [Shot](https://github.com/Karumi/Shot)

## Cloud tools

> There are very few cloud based snapshot testing tools which natively support iOS and Android applications. All of the options below have a workaround which allows you to upload visual snapshots taken by other tools listed above, and still get the benefits of their platform.

* [Percy](https://percy.io/)
* [Applitools](https://applitools.com/)
* [Happo](https://happo.io/)

## Blog posts

* [Snapshot Testing in Swift](https://medium.com/dev-jam/snapshot-testing-in-swift-9d52cbec075c) - Post by Roberto Frontado Explores what snapshot testing is and how to use the SnapshotTesting library in your iOS application.
* [Better Android Testing at Airbnb using Screenshot Testing](https://medium.com/airbnb-engineering/better-android-testing-at-airbnb-a77ac9531cab) - Explores how Airbnb leveraged [Happo](https://happo.io/) and snapshot testing to enhance testing their Android application.

## Slideshows, talks and videos

* [Accessibility Snapshots](https://www.youtube.com/watch?v=ZDEMr31pmpw) - Talk by [Tikitu de Jager](https://twitter.com/ttikitu) discussing how snapshot testing can be used to prevent regressions in accessibility support in your iOS application. ([Associated GitHub Project](https://github.com/minddistrict/ios-accessibility-text-snapshot))
