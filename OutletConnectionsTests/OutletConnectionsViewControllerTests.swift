@testable import OutletConnections
import XCTest

final class OutletConnectionsViewControllerTests: XCTestCase {
    func test_outlets_shouldBeConnected() {
        let sut = OutletConnectionsViewController()
        
        sut.loadViewIfNeeded()
        
    }
}
