//
//  skypage.swift
//  NASAapps
//
//  Created by Aariana Shah on 10/6/24.
//

import SwiftUI

struct skypage: View {
    var body: some View {
        NavigationView{
            ZStack {
                Image("loadSkyBadge")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                Image("image31")
                    .resizable()
                    .padding(.horizontal, 9.0)
                    .frame(width:200, height:230)
                    .offset(x:-90, y:20 )
                Text("Sky Badge")
                    .font(.custom("Arial-boldMT", fixedSize: 40))
                    .foregroundColor(Color.white)
                    .padding(.horizontal, 10.0)
                    .offset(x:100, y:-10)
                NavigationLink(destination: Lesson1().navigationBarBackButtonHidden(true)){
                    Text("Get Started")
                        .fontWeight(.bold)
                        .font(.system(size: 26))
                }
                .buttonStyle(.borderedProminent)
                .offset(x:100, y:50)
                .tint(Color.init(red: 0.9, green: 0.8, blue: 0.6))

                
            }
        }
    }
}

struct skypage_Previews: PreviewProvider {
    static var previews: some View {
        skypage()
    }
}
