//
//  RootDiComponent.swift
//  FactoryDI
//
//  Created by Jakub Mosakowski on 02/12/2019.
//  Copyright © 2019 Jakub Mosakowski. All rights reserved.
//

import Foundation
import SwiftUI
import NeedleFoundation

final class RootComponent: BootstrapComponent {
    
    var rootViewController: UIHostingController<ContentView> {
        let text = actionComponent.testAction(10).getText()
        let contentView = ContentView(text: text)
        
        return UIHostingController(rootView: contentView)
    }

    var actionComponent: ActionComponent {
        return ActionComponent(parent: self)
    }
   
}
