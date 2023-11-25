//
//  SigninButton.swift
//  Instagram
//
//  Created by Greg Delgado on 11/25/23.
//

import SwiftUI

struct SigninButton: View {
    var body: some View {
        Button(action: {}, label: {
            HStack {
                Spacer()
                Text("Sign in")
                    .fontWeight(.bold)
                    .foregroundStyle(.white)
                Spacer()
            }
        })
        .padding()
        .background(Color.black)
        .clipShape(RoundedRectangle(cornerRadius: 5), style: FillStyle())
        .shadow(radius: 10, x: 0, y: 10)
        .padding()
    }
}

#Preview {
    SigninButton()
}
