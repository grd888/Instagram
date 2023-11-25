//
//  UsernameTextField.swift
//  Instagram
//
//  Created by Greg Delgado on 11/25/23.
//

import SwiftUI

struct UsernameTextField: View {
    @Binding var username: String
    var body: some View {
        HStack {
            Image(systemName: "person.fill")
                .foregroundStyle(Color(red: 0, green: 0, blue: 0, opacity: 0.30))
            TextField(TEXT_USERNAME, text: $username)
        }
        .modifier(TextFieldModifier())
    }
}

#Preview {
    UsernameTextField(username: .constant(""))
}
