//
//  File.swift
//  
//
//  Created by Grant Oladipo on 1/17/21.
//

import Foundation

public class UnderConstructionUIModelBuilder {
    
    public func build() -> UnderConstructionUIModel {
        assert(isValid())
        
        let message = buildMessage()
        
        return UnderConstructionUIModel(constructionMessage: message)
    }
 
    public func setScreenName(_ name: String) -> Self {
        screenName = name
        return self
    }
    
    public func setViewName(_ name: String) -> Self {
        viewName = name
        return self
    }
    
    private var screenName: String?
    private var viewName: String?

    private func buildMessage() -> String {
        
        guard let screenName = screenName else {
            assertionFailure("Need screenname to build message")
            return ""
        }
        
        guard let viewName = viewName else {
            return "\(screenName)\n\nThis screen is under construction!"
        }
        
        return "\(screenName) : \(viewName)\n\nThis view is under construction!"
    }
    
    private func isValid() -> Bool {
        return screenName != nil
    }
}
