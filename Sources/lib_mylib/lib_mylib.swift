import CLib
struct lib_mylib {
    var text = "Hello, World!"
    func getVersion() -> String {
        guard
        let cpointer = CLib.getVersion()
        else {return ""}
        let str = String(cString: cpointer)
        return str
    }
}
