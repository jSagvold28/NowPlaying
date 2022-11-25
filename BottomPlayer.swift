//
//  ButtomView.swift
//  SpotiyNowPlaying
//
//  Created by Jayce Sagvold on 11/24/22.
//

import SwiftUI

struct ButtomView: View {
    var body: some View {
        HStack {
            Image(systemName: "arrow.up")
                .padding(.top, 750)
                .font(.largeTitle)
                .bold()
                .padding(.bottom, 25)

            Image(systemName: "play.fill")
                .padding(.top, 750)
                .bold()
                .font(.largeTitle)
                .padding(.horizontal, 10)
                .padding(.bottom, 25)
            Image(systemName: "forward.end.fill")
                .padding(.top, 750)
                .font(.largeTitle)
                .padding(.bottom, 25)
            Text("                       ")
            Image("albumart")
                .resizable()
                .frame(width: 65, height: 65)
                .cornerRadius(17)
                .padding(.top, 750)
                .padding(.bottom, 25)
        }
    }
}

struct ButtomView_Previews: PreviewProvider {
    static var previews: some View {
        ButtomView()
    }
}
