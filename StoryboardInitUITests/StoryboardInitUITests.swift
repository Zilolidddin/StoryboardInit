//
//  StoryboardInitUITests.swift
//  StoryboardInitUITests
//
//  Created by Ziloliddin Kamolov on 04/02/23.
//

import XCTest

final class StoryboardPostUITests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // UI tests must launch the application that they test.
        let app = XCUIApplication()
        app.launch()

        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testLaunchPerformance() throws {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 7.0, *) {
            // This measures how long it takes to launch your application.
            measure(metrics: [XCTApplicationLaunchMetric()]) {
                XCUIApplication().launch()
            }
        }
    }
}

/*
import XCTest

class storyboard_mvcUITests: XCTestCase {
    
    var app: XCUIApplication!
    
    override func setUp() {
        super.setUp()
        continueAfterFailure = false
        app = XCUIApplication()
    }
    
    func testWithStaticText() throws {
        app.launch()
        XCTAssertTrue(app.staticTexts["Storyboard MVC"].exists)
    }
    
    func testWithNavigationTitle() throws {
        app.launch()
        XCTAssert(app.navigationBars["Storyboard MVC"].exists)
    }
    
    
    
    

    func testWithTableViewExist() throws {
        app.launch()
        
        let ex = expectation(description: "testWithTableViewExist")
        
        AFHttp.get(url: AFHttp.API_POST_LIST, params: AFHttp.paramsEmpty(), handler: { [self] response in
            switch response.result {
            case .success:
                XCTAssertTrue(self.app.tables.element.exists)
                ex.fulfill()
            case let .failure(error):
                XCTAssertNil(error)
                ex.fulfill()
            }
        })
        
        waitForExpectations(timeout: 10) { (error) in
            if let error = error {
                XCTFail("error: \(error)")
            }
        }
    }
    
    
    
    func testWithTableViewCellCount() throws {
        app.launch()
        
        let ex = expectation(description: "testWithTableViewCellCount")
        
        AFHttp.get(url: AFHttp.API_POST_LIST, params: AFHttp.paramsEmpty(), handler: { response in
            switch response.result {
            case .success:
                XCTAssertEqual(self.app.tables.cells.count, 12)
                ex.fulfill()
            case let .failure(error):
                XCTAssertNil(error)
                ex.fulfill()
            }
        })
        
        waitForExpectations(timeout: 10) { (error) in
            if let error = error {
                XCTFail("error: \(error)")
            }
        }
        
    }
    
}
*/
