import Foundation

public class SubsystemA {
    
    private var isReady = false
    
    public init() { }
    
    func readyForProcess() {
        isReady = true
        print("SubsystemA is ready")
    }
    
    func process() {
        if isReady {
            print("SubsystemA is processing")
        }
    }
}

public class SubsystemB {
    
    private var isReady = false
    
    public init() { }
    
    func readyForProcess() {
        isReady = true
        print("SubsystemB is ready")
    }
    
    func process() {
        if isReady {
            print("SubsystemB is processing")
        }
    }
}
