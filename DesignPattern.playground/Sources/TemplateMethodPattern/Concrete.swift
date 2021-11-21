import Foundation

public class Concrete1: TemplateProtocol {
    
    public init() { }
    
    public func requiredOperation1() {
        print("requiredOperation1 in Concrete1")
    }
    
    public func requiredOperation2() {
        print("requiredOperation2 in Concrete1")
    }
}

public class Concrete2: TemplateProtocol {
    
    public init() { }
    
    public func requiredOperation1() {
        print("requiredOperation1 in Concrete2")
    }
    
    public func requiredOperation2() {
        print("requiredOperation2 in Concrete2")
    }
}
