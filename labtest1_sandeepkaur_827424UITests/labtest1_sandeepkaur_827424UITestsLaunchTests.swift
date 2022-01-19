//
//  labtest1_sandeepkaur_827424UITestsLaunchTests.swift
//  labtest1_sandeepkaur_827424UITests
//
//  Created by sandeep kaur  on 2022-01-18.
//

import XCTest

class labtest1_sandeepkaur_827424UITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
