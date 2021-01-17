//
//  File.swift
//  
//
//  Created by Grant Oladipo on 1/17/21.
//

import Foundation

public class UnderConstructionUIPresenter {

    public func present(screenName: String) -> UnderConstructionUIModel {
        return UnderConstructionUIModelBuilder().setScreenName(screenName).build()
    }
}
