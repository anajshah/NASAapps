//
//  CONGRATS.swift
//  NASAapps
//
//  Created by Aariana Shah on 10/6/24.
//

import SwiftUI

struct CONGRATS: View {
    var body: some View {
        NavigationView{
            ZStack {
                Image("Finish")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                NavigationLink(destination: badgepage().navigationBarBackButtonHidden(true)){
                    Text("Back to home")
                        .padding()
                        .font(.custom("Cochin", fixedSize: 40))
                        .foregroundColor(Color.black)
                        .background(Color(red: 200/255, green: 214/255, blue: 226/255))
                        .cornerRadius(50)
                }
                .offset(y:300)
            }
        }
        
    }
}

struct CONGRATS_Previews: PreviewProvider {
    static var previews: some View {
        CONGRATS()
    }
}
