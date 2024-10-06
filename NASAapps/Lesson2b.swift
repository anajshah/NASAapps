//
//  Lesson2b.swift
//  NASAapps
//
//  Created by Aariana Shah on 10/6/24.
//

import SwiftUI

struct Lesson2b: View {
    var body: some View {
        NavigationView{
            ZStack {
                Image("L2bstar")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                Image("Image")
                    .resizable()
                    .frame(width:330, height:330)
                    .cornerRadius(30)
                .offset(y:-70)

                NavigationLink(destination: Lesson3().navigationBarBackButtonHidden(true)){
                    Image("next")
                        .padding()
                        .foregroundColor(Color.white)
                        .background(Color(red: 200/255, green: 214/255, blue: 226/255))
                        .cornerRadius(50)
                }
                .offset(x:140, y:370)
                NavigationLink(destination: Lesson2().navigationBarBackButtonHidden(true)){
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

struct Lesson2b_Previews: PreviewProvider {
    static var previews: some View {
        Lesson2b()
    }
}
