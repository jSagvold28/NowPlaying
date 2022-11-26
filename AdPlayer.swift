//
//  AdScreen.swift
//  SpotiyNowPlaying
//
//  Created by Jayce Sagvold on 11/26/22.
//

import SwiftUI

struct AdScreen: View {
    var body: some View {
        
        
        VStack {
            Text("Advertisment")
                .padding(.top, 15.5)
            Text("HULU")
                .bold()
                .padding(.bottom, 100)
            
            Image("Ad1")
                .resizable()
                .frame(width: 380, height: 350)
                .cornerRadius(4)
                .padding(.bottom, 10)
            
            Link("GET THIS DEAL", destination: URL(string: "https://hulu.com")!)
                .bold()
                .font(.title3)
                .foregroundColor(.black)
                .padding(.all, 10)
                .background(.green)
                .cornerRadius(30)
                .padding(.bottom, 25)
            
            
            Spacer()
        }
        
        
    }
}

struct AdScreen_Previews: PreviewProvider {
    static var previews: some View {
        AdScreen()
    }
}
