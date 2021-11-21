import Foundation

public class Client {
    
    public init() { }
    
    public func operate(use template: TemplateProtocol) {
        template.templateMethod()
    }
}
