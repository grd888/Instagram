//
//  SignupView.swift
//  Instagram
//
//  Created by Greg Delgado on 11/25/23.
//

import SwiftUI

struct SignupView: View {
    @State var email: String = ""
    @State var password: String = ""
    @State var username: String = ""
    var body: some View {
        VStack {
            Image(.userPlaceholder)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 80, height: 80)
                .clipShape(Circle())
                .padding(.bottom, 80)

            UsernameTextField(username: $username)

            VStack(alignment: .leading) {
                EmailTextView(email: $email)
                Text(TEXT_SIGNUP_PASSWORD_REQUIRED)
                    .font(.footnote)
                    .foregroundStyle(.gray)
                    .padding(.leading)
            }

            PasswordTextView(password: $password)

            SignupButton(action: {}, label: TEXT_SIGN_UP)

            Divider()

            Text(TEXT_SIGNUP_NOTE)
                .font(.footnote)
                .foregroundStyle(.gray)
                .lineLimit(nil)
                .padding()
        }
        .navigationTitle("Register")
        .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    SignupView()
}
