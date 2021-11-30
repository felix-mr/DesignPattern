import Foundation

public class FacadeClient {
    
    private let facade: Facade
    
    public init(facade: Facade) {
        self.facade = facade
    }
    
    public func process() {
        facade.process()
    }
}
