import Foundation

public class Facade {
    
    private let subsystemA: SubsystemA
    private let subsystemB: SubsystemB
    
    public init(subsystemA: SubsystemA, subsystemB: SubsystemB) {
        self.subsystemA = subsystemA
        self.subsystemB = subsystemB
    }
    
    public func process() {
        subsystemA.readyForProcess()
        subsystemB.readyForProcess()
        
        subsystemA.process()
        subsystemB.process()
    }
}
