//
//  Lesson2.swift
//  NASAapps
//
//  Created by Aariana Shah on 10/6/24.
//

import SwiftUI

struct Lesson2: View {
    var body: some View {
        NavigationView{
            ZStack {
                Image("L2")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                NavigationLink(destination: Lesson2b().navigationBarBackButtonHidden(true)){
                    Image("next")
                        .padding()
                        .foregroundColor(Color.white)
                        .background(Color(red: 200/255, green: 214/255, blue: 226/255))
                        .cornerRadius(50)
                }
                .offset(x:140, y:370)
                NavigationLink(destination: Lesson1().navigationBarBackButtonHidden(true)){
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

struct Lesson2_Previews: PreviewProvider {
    static var previews: some View {
        Lesson2()
    }
}
