//
//  ContentView.swift
//  Aboutme
//
//  Created by Aariana Shah on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.init(red: 255/255.0, green: 243/255.0, blue: 176/255.0, alpha: 1))
                .ignoresSafeArea()
            VStack{
                Text("About me")
                    .font(.system(size: 50))
                    .fontWeight(.heavy)
                    .foregroundColor(Color.init(red: 51/255.0, green: 80/255.0, blue: 120/255.0))
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 0.0)
                Spacer(minLength: 30)
                Image("peakpx")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0, height: 300.0)
                    .padding(.top, -325.0)
                Spacer()
            }
            
            
            
        VStack {
            Spacer()
            Text("Hi! My name is Aariana! I am a rising Freshman and I live in California. My favorite color is purple and my favorite animals are birds. I love to travel and meet new people. I like math, debate, coding, gardening, and painting! My dream job is being an Aerospace engineer or an astrophysicists. I love studying and exploring things about space!")
                .font(.title3)
                .padding(.top, 0)
                .fontWeight(.semibold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .padding(.all, 23.0)
                .background(RoundedRectangle(cornerRadius: 20).fill(Color.init(red: 51/255.0, green: 80/255.0, blue: 120/255.0)))
                            .padding()
                            
                    //)
            

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
