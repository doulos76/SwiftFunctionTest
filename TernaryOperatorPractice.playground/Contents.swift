import UIKit

struct TestStruct {
  var isChange: Bool = false
  var canChange: Bool {
    
    /// case 1
    
    return isChange == false ? false : true
    
    /// case 2
    
    //if isChange == false {
    //  return false
    //}
    //return true
    
  }
  
}

var testStruct = TestStruct()
testStruct.canChange
testStruct.isChange

testStruct.isChange = true
testStruct.isChange
testStruct.canChange

