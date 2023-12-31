//
//  SigninView.swift
//  Instagram
//
//  Created by Greg Delgado on 11/25/23.
//

import SwiftUI

struct SigninView: View {
    @State var email: String = ""
    @State var password: String = ""

    var body: some View {
        NavigationView {
            VStack {
                Spacer()

                HeaderView()

                Spacer()

                Divider()

                EmailTextView(email: $email)

                PasswordTextView(password: $password)

                SigninButton(action: {}, label: TEXT_SIGN_IN)

                Divider()
                NavigationLink{
                    SignupView()
                } label: {
                    SignupText()
                }
            }
        }
        .tint(.black)
    }
}

#Preview {
    SigninView()
}
