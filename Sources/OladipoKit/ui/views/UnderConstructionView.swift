//
//  File.swift
//  
//
//  Created by Grant Oladipo on 1/17/21.
//

import SwiftUI

public struct UnderConstructionView: View {
    
    public let uiModel: UnderConstructionUIModel

    public init(uiModel: UnderConstructionUIModel) {
        self.uiModel = uiModel
    }

    public var body: some View {
        ZStack {
            Color.yellow
                .edgesIgnoringSafeArea(.all)
                .opacity(0.5)

            Text(uiModel.constructionMessage)
                .font(.title)
                .multilineTextAlignment(.center)
        }
    }
}
