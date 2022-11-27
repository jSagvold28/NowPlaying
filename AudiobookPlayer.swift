//
//  AudiobookPlayer.swift
//  SpotiyNowPlaying
//
//  Created by Jayce Sagvold on 11/26/22.
//
 
import SwiftUI

struct AudiobookPlayer: View {
    var body: some View {
        VStack {
            Text("Now Playing")
                .font(.largeTitle)
                .padding(.bottom, 50)
                .padding(.top, 25)
                .bold()
                .fontWeight(.medium)
            
            // Book Cover
            
            Image("BookCover1")
                .resizable()
                .frame(width: 250, height: 350)
                .cornerRadius(10)
                .padding(.bottom, 27)
            
            // Book name and Author
            
            Text("A Flicker In The Dark")
                .font(.title)
                .bold()
                .padding(.bottom, 8)
            
            // Author
            
            Text("Stacy Willingham")
                .font(.title3)
                .foregroundColor(.secondary)
                .padding(.bottom, 50)
            
            
        
            
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
                
                
            }
            
            
            
            
            // Previous chapter, next chapter
            
            HStack {
                Image(systemName: "backward.fill")
                    .foregroundColor(.accentColor)
                    .font(.title3)
                    .bold()
                Text("Previous chapter")
                    .padding(.bottom, 5)
                    .foregroundColor(.accentColor)
                    .font(.title3)
                    .bold()
            }
            
            
            HStack {
                Image(systemName: "forward.fill")
                    .foregroundColor(.accentColor)
                    .font(.title3)
                    .bold()
                Text("Next chapter")
                    .foregroundColor(.accentColor)
                    .font(.title3)
                    .bold()
            }
            
            
            Spacer()
            
        }
    }
}

struct AudiobookPlayer_Previews: PreviewProvider {
    static var previews: some View {
        AudiobookPlayer()
    }
}
