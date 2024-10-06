//
//  Lesson4.swift
//  NASAapps
//
//  Created by Aariana Shah on 10/6/24.
//

import SwiftUI

struct Lesson4: View {
    var body: some View {
        NavigationView{
            ZStack {
                Image("L4")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                NavigationLink(destination: Lesson4b().navigationBarBackButtonHidden(true)){
                    Image("next")
                        .padding()
                        .foregroundColor(Color.white)
                        .background(Color(red: 200/255, green: 214/255, blue: 226/255))
                        .cornerRadius(50)
                }
                .offset(x:140, y:370)
                NavigationLink(destination: Lesson3b().navigationBarBackButtonHidden(true)){
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

struct Lesson4_Previews: PreviewProvider {
    static var previews: some View {
        Lesson4()
    }
}
