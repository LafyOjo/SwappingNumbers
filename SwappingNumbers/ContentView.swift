//
//  ContentView.swift
//  SwappingNumbers
//
//  Created by Isaiah Ojo on 28/06/2023.
//

import SwiftUI
import CoreData
import HalfASheet

// SwappingNumber View Model
class NumberOrderViewModel: ObservableObject {
    
    @Published var firstNumber: Int = 21
    @Published var secondNumber: Int = 40
    
    func swapNum(){
        (firstNumber, secondNumber) = (secondNumber, firstNumber)
    }
}



struct ContentView: View {
    @EnvironmentObject var swapNumbersViewModel: NumberOrderViewModel
    
    var body: some View {
        GeometryReader { geo in
            VStack {
                FirstView()
                .frame(width: geo.size.width, height: geo.size.height * 0.7)
                .background(LinearGradient(gradient: Gradient(colors: [Color.blue, Color.white]), startPoint: .top, endPoint: .bottom))
                
                SecondView()
                .frame(width: geo.size.width, height: geo.size.height * 0.3)
            }
        }
        .frame( maxWidth: .infinity, maxHeight: .infinity)
    }
}
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

