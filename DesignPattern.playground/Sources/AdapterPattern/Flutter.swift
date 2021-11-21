import Foundation

public class Flutter {
    
    private let systemAdapter: SystemAdapter
    
    public init(systemAdapter: SystemAdapter) {
        self.systemAdapter = systemAdapter
    }
    
    public func openCamera() {
        systemAdapter.openCamera()
    }
}
