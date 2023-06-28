//
//  SwappingNumbersApp.swift
//  SwappingNumbers
//
//  Created by Isaiah Ojo on 28/06/2023.
//

import SwiftUI

@main
struct SwappingNumbersApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(NumberOrderViewModel())
        }
    }
}
