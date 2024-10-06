//
//  ContentView.swift
//  NASAapps
//
//  Created by Aariana Shah on 10/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ZStack {
                Image("homePage")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                Image("gs")
                    .offset(x:00, y:-80)
                NavigationLink(destination: badgepage().navigationBarBackButtonHidden(true)){
                    Text("Get Started")
                        .fontWeight(.bold)
                        .font(.system(size: 26))
                }
                .buttonStyle(.borderedProminent)
                .offset(y:100)
                .tint(Color.init(red: 0.26, green: 0.16, blue: 0.052))

                
            }
        }
    }}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
