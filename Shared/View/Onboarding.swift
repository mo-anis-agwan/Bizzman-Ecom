//
//  Onboarding.swift
//  Bizzman Ecom
//
//  Created by Anis Agwan on 30/12/21.
//

import SwiftUI

let ralewayRegular = "Raleway-Regular"

struct Onboarding: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Find your\nGadget")
                .font(.custom(ralewayRegular, size: 45))
                .fontWeight(.bold)
                .foregroundColor(.white)
            
            Spacer()
                .frame(height: 400)
            
            Button {
              print("Getting Started")
            } label: {
                Text("Get Started")
                    .font(.custom(ralewayRegular, size: 18))
                    .fontWeight(.semibold)
                    .padding(.vertical, 18)
                    .frame(maxWidth: .infinity)
                    .background(Color.white)
                    .cornerRadius(10)
                    .shadow(color: Color.black.opacity(0.1), radius: 5, x: 5, y: 5)
                    .foregroundColor(Color("Purple"))
            }
            .padding(.horizontal, 30)
            .offset(y: 20)
            
            Spacer()

        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(
            Color("Purple")
        )
    }
}

struct Onboarding_Previews: PreviewProvider {
    static var previews: some View {
        Onboarding()
    }
}
