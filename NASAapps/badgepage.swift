//
//  badgepage.swift
//  NASAapps
//
//  Created by Aariana Shah on 10/6/24.
//

import SwiftUI

struct badgepage: View {
    var body: some View {
        NavigationView{
            ZStack {
                Image("basic_green")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                Image("bkgbadge")
                    .resizable()
                    .frame(width:400, height: 500)
                    .offset(y:70)
                Text("BADGES")
                    .offset(y:-260)
                    .font(.custom("Arial-bold", fixedSize: 60))
                    .foregroundColor(Color.init(red: 0.26, green: 0.16, blue: 0.052))
                    .multilineTextAlignment(.center)

                NavigationLink(destination: skypage().navigationBarBackButtonHidden(true)){
                                    Text("JAKLEE MJIAQHNAJKL NAJILHWN LOEFNKQFD LANLKSNKLALANKLAFD NJHJHFJHHHHHHHHH")
                                        .fontWeight(.bold)
                                        .font(.custom("Arial-bold", fixedSize: 30))
                                        .foregroundColor(Color.init(red: 0.196, green: 0.275, blue: 0.376))
                                        .opacity(0.0)
                                        
                                }
                    .offset(y:-100)

                
                
            }
        }
    }
}

struct badgepage_Previews: PreviewProvider {
    static var previews: some View {
        badgepage()
    }
}
