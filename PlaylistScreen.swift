//
//  PlaylistScreen.swift
//  SpotiyNowPlaying
//
//  Created by Jayce Sagvold on 11/26/22.
//

import SwiftUI

struct PlaylistScreen: View {
    var body: some View {
        VStack {
            
            Image("PlaylistImage")
                .frame(width: 340, height: 275)
                .padding(.top, 100)
                .padding(.bottom, 100)
            
            //Spacer()
            
            // List of songs
            
            VStack {
                HStack {
                    Image("SongCover-1")
                        .frame(width: 50, height: 50)
                        .padding(.horizontal, 15)
                    Text("Dreams")
                        .font(.subheadline)
                    

                
                }
            }
        }
        
    }
}


struct PlaylistScreen_Previews: PreviewProvider {
    static var previews: some View {
        PlaylistScreen()
    }
}
 
