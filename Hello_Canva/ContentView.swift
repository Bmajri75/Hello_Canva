//
//  ContentView.swift
//  Hello_Canva
//
//  Created by bechir Majri on 25/06/2020.
//  Copyright © 2020 bechir Majri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var rouge: Bool = false
    var body: some View {
        // Debut Vertical Stack qui englobe le tout
        VStack {
            VStack {
                // Horizontal Stack qui englobe le Top Page
                HStack{
                    // Image et ces propriete
                    Image("avatar-gratuit(1)")
                        .resizable() // recadre l'image dans le Frame et Circle
                        .frame(width: 110.0, height: 110.0)// le Frame donne une dimension a l'image
                        .clipShape(Circle()) // je lui dinne des contour Circle
                    // Fin image et ces proprieter
                    VStack(alignment: .leading){
                        //--------- Debut VErtical Stack
                        VStack(alignment: .leading){
                            Text("Danielo Santana")
                                .font(.title)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.leading)
                            Text("Brazil")
                                .foregroundColor(Color.gray)
                                .padding(.bottom, 15.0)
                            
                            Text("Racing Driver")
                                .font(.body)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.leading)
                        }
                        
                    }
                }
                
            }
            LinearGradient(gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/, startPoint: /*@TART_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
        }
        
    }
    
    // Fin Vertical Stack qui englobe le tout
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
