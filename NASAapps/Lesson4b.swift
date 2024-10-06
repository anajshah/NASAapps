//
//  Lesson4b.swift
//  NASAapps
//
//  Created by Aariana Shah on 10/6/24.
//

import SwiftUI

struct Lesson4b: View {
    var body: some View {
        NavigationView{
            ZStack {
                Image("L4b")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                NavigationLink(destination: Lesson4c().navigationBarBackButtonHidden(true)){
                    Image("next")
                        .padding()
                        .foregroundColor(Color.white)
                        .background(Color(red: 200/255, green: 214/255, blue: 226/255))
                        .cornerRadius(50)
                }
                .offset(x:140, y:380)
                NavigationLink(destination: Lesson4().navigationBarBackButtonHidden(true)){
                    Image("back")
                        .padding()
                        .foregroundColor(Color.white)
                        .background(Color(red: 200/255, green: 214/255, blue: 226/255))
                        .cornerRadius(50)
                }
                .offset(x:-140, y:380)

            }
        }
        
    }
}

struct Lesson4b_Previews: PreviewProvider {
    static var previews: some View {
        Lesson4b()
    }
}
