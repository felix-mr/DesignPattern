import Foundation

public protocol SystemAdapter {
    
    func openCamera()
}

public class iOSSystemAdapter: SystemAdapter {
    
    private let iOSSystem: iOSSystem
    
    public init(iOSSystem: iOSSystem) {
        self.iOSSystem = iOSSystem
    }
    
    public func openCamera() {
        iOSSystem.openCamera()
    }
}

public class AOSSystemAdapter: SystemAdapter {
    
    private let AOSSystem: AOSSystem
    
    public init(AOSSystem: AOSSystem) {
        self.AOSSystem = AOSSystem
    }
    
    public func openCamera() {
        AOSSystem.openCamera()
    }
}

