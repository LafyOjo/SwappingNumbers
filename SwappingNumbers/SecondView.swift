//
//  SecondView.swift
//  SwappingNumbers
//
//  Created by Isaiah Ojo on 28/06/2023.
//

import Foundation
import SwiftUI

struct SecondView: View {
    @EnvironmentObject var swapNumbers: NumberOrderViewModel
    
    var body: some View {
        VStack {
            Button {
                swapNumbers.swapNum()
            } label: {
                Text("Swap Numbers")
            }
            
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
