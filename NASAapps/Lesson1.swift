//
//  ContentView.swift
//  NASAapps
//
//  Created by Sarah Ngai on 10/6/24.
//

import SwiftUI

struct Lesson1: View {
    var body: some View {
        NavigationView {
            ZStack {
                Image("skyBadgeBackground")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                
                VStack {
                    Text("Lesson 1: Intro to the Sky Badge and PACE")
                        .font(.custom("Arial-BoldMT", size: 40))
                        .padding(.horizontal, 10.0)
                        .foregroundColor(Color.white)
                        .offset(y: -20)
                        .multilineTextAlignment(.center)
                    
                    Text("""
                    The Sky Badge
                    The sky is a masterpiece. Every day it graces us with living art, whether through a glorious sunset, shifting cloud formations, or the stunning display of night stars. No wonder we take every opportunity to spend time outdoors. Our world is a stage, and the sky performs with beauty, wonder, and mystery.
                    """)
                    .padding()
                    .foregroundColor(Color.black)
                    .background(Color(red: 200/255, green: 214/255, blue: 226/255))
                    .cornerRadius(10)
                    .padding(.horizontal, 10.0)
                    .offset(y: -30)
                    
                    Text("""
                    Plankton, Aerosol, Cloud, ocean Ecosystem (PACE)
                    NASA’s PACE mission monitors ocean ecosystems, aerosols, and clouds to better understand their impact on Earth’s climate and carbon cycle. By capturing detailed data on ocean biology and atmospheric particles, PACE helps improve climate models and environmental monitoring.
                    """)
                    .padding()
                    .foregroundColor(Color.black)
                    .background(Color(red: 200/255, green: 214/255, blue: 226/255))
                    .cornerRadius(10)
                    .padding(.horizontal, 10.0)
                    .offset(y: -30)
                }
                .padding(.top, 50)
                
                NavigationLink(destination: Lesson2().navigationBarBackButtonHidden(true)) {
                    Image("next")
                        .padding()
                        .foregroundColor(Color.white)
                        .background(Color(red: 200/255, green: 214/255, blue: 226/255))
                        .cornerRadius(50)
                }
                .offset(x: 140, y: 370)
                
                NavigationLink(destination: skypage().navigationBarBackButtonHidden(true)) {
                    Image("back")
                        .padding()
                        .foregroundColor(Color.white)
                        .background(Color(red: 200/255, green: 214/255, blue: 226/255))
                        .cornerRadius(50)
                }
                .offset(x: -140, y: 370)
            }
        }
    }
}

struct Lesson1_Previews: PreviewProvider {
    static var previews: some View {
        Lesson1()
    }
}
