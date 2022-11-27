//
//  PodcastInfo.swift
//  SpotiyNowPlaying
//
//  Created by Jayce Sagvold on 11/26/22.
//

import SwiftUI

struct PodcastInfo: View {
    var body: some View {
        VStack {
            Text("Podcast Info")
                .font(.largeTitle)
                .bold()
                .padding(.bottom, 15)
                .padding(.top, 15)
            Text("Description")
                .padding(.bottom, 15)
                .font(.title3)
                .bold()
            Text("Elon Musk is a business magnate, designer, and engineer. His portfolio of businesses include Tesla, Inc., SpaceX, Neuralink, and many")
                .padding(.horizontal, 10)
                .padding(.bottom, 15)
            
            Text("Epsode length")
                .font(.title3)
            Text("3hr 24min")
                .padding(.bottom, 15)
            
            Text("Publish Date")
            Text("Feb 2021")
                .padding(.bottom, 100)
            
            HStack {
                Image(systemName: "link")
                    .font(.title3)
                    .foregroundColor(.blue)
                    .padding(.horizontal, 5)
                Link("Show website", destination: URL(string: "https://www.joerogan.com/")!)
                    .font(.title3)
                    .foregroundColor(.blue)
                
                
            }
            
            
            Spacer()
        }
    }
}

struct PodcastInfo_Previews: PreviewProvider {
    static var previews: some View {
        PodcastInfo()
    }
}
