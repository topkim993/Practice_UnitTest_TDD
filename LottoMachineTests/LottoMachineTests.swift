//
// © 2022. yagom academy all rights reserved
// This tutorial is produced by Yagom Academy and is prohibited from redistributing or reproducing.
//

import XCTest

class LottoMachineTests: XCTestCase {
    
    let lottoMachine = LottoMachine()
    
    func test_1에서_45_사이의_숫자를_넣으면_true를_반환한다() {
        let input = [1, 2, 3, 4, 5, 6]
        let expectation = true
        
        let result = lottoMachine.isValidLottoNumbers(of: input)
        
        XCTAssertEqual(result, expectation)
    }
}
