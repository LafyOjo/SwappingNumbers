//
//  FirstView.swift
//  SwappingNumbers
//
//  Created by Isaiah Ojo on 28/06/2023.
//

import Foundation
import SwiftUI

struct FirstView: View {
    @EnvironmentObject var swappingNumber: NumberOrderViewModel
    var body: some View {
        HStack {
            Text("\(swappingNumber.firstNumber)")
                .padding(.leading, 30)
                .font(.custom("Helvetica", size: 50))
            Spacer()
            Text("\(swappingNumber.secondNumber)")
                .padding(.trailing, 30)
                .font(.custom("Helvetica", size: 50))
        }
    }
}
