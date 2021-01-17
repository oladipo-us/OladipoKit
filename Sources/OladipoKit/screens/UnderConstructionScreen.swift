//
//  File.swift
//  
//
//  Created by Grant Oladipo on 1/17/21.
//

import SwiftUI

public struct UnderConstructionScreen: Screen {
    
    /**
    The name of the screen that this is a placeholder for.
    */
    public let screenName: String
    
    public init(screenName: String) {
        self.screenName = screenName
    }
    
    public var body: some View {
        UnderConstructionView(uiModel: presenter.present(screenName: screenName))
    }
    
    private let presenter = UnderConstructionUIPresenter()
}
