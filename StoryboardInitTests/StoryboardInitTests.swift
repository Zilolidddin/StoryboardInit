//
//  StoryboardInitTests.swift
//  StoryboardInitTests
//
//  Created by Ziloliddin Kamolov on 04/02/23.
//


import XCTest

final class StoryboardPostTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}



/*
import XCTest


class storyboard_mvcTests: XCTestCase {

    
    func testPostListApiResponseNotNil() throws{
       let ex = expectation(description: "testPostListApiResponseNotNil")
        
        AFHttp.get(url: AFHttp.API_POST_LIST, params: AFHttp.paramsEmpty(), handler: { response in
            switch response.result {
            case .success:
                XCTAssertNotNil(response)
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
    
    func testPostListApiResponseCount() {
       let ex = expectation(description: "testPostListApiResponseCount")
        
        AFHttp.get(url: AFHttp.API_POST_LIST, params: AFHttp.paramsEmpty(), handler: { response in
            switch response.result {
            case .success:
                let posts = try! JSONDecoder().decode([Post].self, from: response.data!)
                XCTAssertEqual(posts.count, 12)
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
    
    func testPostListApiResponseTitle() {
       let ex = expectation(description: "testPostListApiResponseTitle")
        
        AFHttp.get(url: AFHttp.API_POST_LIST, params: AFHttp.paramsEmpty(), handler: { response in
            switch response.result {
            case .success:
                let posts = try! JSONDecoder().decode([Post].self, from: response.data!)
                XCTAssertEqual(posts[0].title, "title 4")
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
