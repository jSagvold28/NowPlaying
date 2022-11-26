//
//  ContentView.swift
//  SpotiyNowPlaying
//
//  Created by Jayce Sagvold on 11/24/22.
//

import SwiftUI

struct LargeNowPlaying: View {
    var body: some View {
        VStack {
            Text("Now playing")
                .padding(.vertical, 50)
                .font(.system(size: 48))
                .fontWeight(.heavy)
            Image("albumart")
                .resizable()
                .frame(width: 300, height: 300)
                .cornerRadius(20)
                .padding(.bottom, 20)
            
            Text("Blinding Lights")
                .font(.largeTitle)
                .bold()
            Text("by: The Weekend")
                .font(.subheadline)
            Text("Album: Blinding Lights")
                .font(.subheadline)
                .padding(.bottom, 45.25)

            
            
            // Playback buttons
            
            HStack {
                Image(systemName: "chevron.left.to.line")
                    .font(.largeTitle)
                    .bold()
                    .padding(.horizontal, 20)
                Image(systemName: "chevron.left")
                    .font(.largeTitle)
                    .bold()
                    .padding(.horizontal, 20)
                Image(systemName: "play.fill")
                    .font(.largeTitle)
                    .bold()
                    .padding(.horizontal, 20)
                Image(systemName: "chevron.right")
                    .bold()
                    .font(.largeTitle)
                    .padding(.horizontal, 20)
                Image(systemName: "chevron.forward.to.line")
                    .bold()
                    .font(.largeTitle)
            }
            
            
            Spacer()
        }

    }
}

struct LargeNowPlaying_Previews: PreviewProvider {
    static var previews: some View {
        LargeNowPlaying()
    }
}

