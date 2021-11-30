import UIKit

// AdapterPattern
func adpaterPattern_main(systemAdapter: SystemAdapter) {
    let flutter = Flutter(systemAdapter: systemAdapter)
    
    flutter.openCamera()
}

adpaterPattern_main(systemAdapter: iOSSystemAdapter(iOSSystem: iOSSystem()))
adpaterPattern_main(systemAdapter: AOSSystemAdapter(AOSSystem: AOSSystem()))



// TemplateMethodPattern
let client = Client()

let concrete1 = Concrete1()
let concrete2 = Concrete2()

client.operate(use: concrete1)
client.operate(use: concrete2)


// FacadePattern

let subsystemA = SubsystemA()
let subsystemB = SubsystemB()
let facade = Facade(subsystemA: subsystemA, subsystemB: subsystemB)

let facadeClient = FacadeClient(facade: facade)

facadeClient.process()
