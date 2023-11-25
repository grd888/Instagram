//
//  SignupButton.swift
//  Instagram
//
//  Created by Greg Delgado on 11/25/23.
//

import SwiftUI

struct SignupButton: View {
    var body: some View {
        HStack {
            Text("Don't have an account?")
                .font(.footnote)
                .foregroundStyle(.gray)

            Text("Sign up")
                .foregroundStyle(.black)
        }
    }
}
#Preview {
    SignupButton()
}
