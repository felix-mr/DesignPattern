import Foundation

public protocol TemplateProtocol: AnyObject {
    
    func templateMethod()
    
    func baseOperation1()
    func baseOperation2()
    func baseOperation3()
    
    func requiredOperation1()
    func requiredOperation2()
    
    func hook1()
    func hook2()
}

extension TemplateProtocol {
    
    public func templateMethod() {
        baseOperation1()
        requiredOperation1()
        baseOperation2()
        hook1()
        requiredOperation2()
        baseOperation3()
        hook2()
    }
    
    public func baseOperation1() {
        print("baseOperation1")
    }
    
    public func baseOperation2() {
        print("baseOperation2")
    }
    
    public func baseOperation3() {
        print("baseOperation3")
    }
    
    public func hook1() { }
    public func hook2() { }
}
