//
//  Lesson4c.swift
//  NASAapps
//
//  Created by Aariana Shah on 10/6/24.
//

import SwiftUI

struct Lesson4c: View {
    var body: some View {
        NavigationView{
            ZStack {
                Image("L4c")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                NavigationLink(destination: Lesson5().navigationBarBackButtonHidden(true)){
                    Image("next")
                        .padding()
                        .foregroundColor(Color.white)
                        .background(Color(red: 200/255, green: 214/255, blue: 226/255))
                        .cornerRadius(50)
                }
                .offset(x:140, y:370)
                NavigationLink(destination: Lesson4b().navigationBarBackButtonHidden(true)){
                    Image("back")
                        .padding()
                        .foregroundColor(Color.white)
                        .background(Color(red: 200/255, green: 214/255, blue: 226/255))
                        .cornerRadius(50)
                }
                .offset(x:-140, y:370)

            }
        }
        
    }
}

struct Lesson4c_Previews: PreviewProvider {
    static var previews: some View {
        Lesson4c()
    }
}
