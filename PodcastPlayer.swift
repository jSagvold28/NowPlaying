//
//  PodcastPlayer.swift
//  SpotiyNowPlaying
//
//  Created by Jayce Sagvold on 11/26/22.
//

import SwiftUI

struct PodcastPlayer: View {
    var body: some View {
        VStack {
            Text("Now playing")
                .font(.largeTitle)
                .padding(.top, 15)
                .bold()
                .fontWeight(.medium)
                .padding(.bottom, 200)
            Image("PodcastImage.1")
                .frame(width: 85, height: 70)
                .padding(.bottom, 200)
            
            // Epsode info
            
            
            Text("Ep: 1609 - Elon Musk")
                .font(.title3)
                .bold()
                .fontWeight(.medium)
                .padding(.bottom, 15)
            
            // Media Controls
            
            HStack {
                Image(systemName: "backward.end.fill")
                    .font(.title)
                    .bold()
                    .padding(.horizontal, 20)
                    .padding(.bottom, 50)
                
                Image(systemName: "gobackward.15")
                    .font(.title)
                    .bold()
                    .padding(.horizontal, 20)
                    .padding(.bottom, 50)
                
                Image(systemName: "play.fill")
                    .font(.title)
                    .bold()
                    .padding(.horizontal, 20)
                    .padding(.bottom, 50)
                
                Image(systemName: "goforward.60")
                    .font(.title)
                    .bold()
                    .padding(.horizontal, 20)
                    .padding(.bottom, 50)
                
                Image(systemName: "forward.end.fill")
                    .font(.title)
                    .bold()
                    .padding(.horizontal, 20)
                    .padding(.bottom, 50)
                
                Spacer()
            }
            
            NavigationView {
                List {
                    NavigationLink {
                        PodcastInfo()
                    } label: {
                        Text("Podcast Info")
                    }
                }
            }
        }
    }
    
    
    
    
    
    struct PodcastPlayer_Previews: PreviewProvider {
        static var previews: some View {
            PodcastPlayer()
        }
    }
}
