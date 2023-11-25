//
//  ContentView.swift
//  Instagram
//
//  Created by Greg Delgado on 11/25/23.
//

import SwiftUI

struct ContentView: View {
    @State var email: String = ""
    @State var password: String = ""

    var body: some View {
        VStack {
            Spacer()

            HeaderView()

            Spacer()

            Divider()

            EmailTextView(email: $email)

            PasswordTextView(password: $password)

            SigninButton()

            Divider()

            SignupButton()
        }
    }
}

#Preview {
    ContentView()
}
