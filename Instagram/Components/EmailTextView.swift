//
//  EmailTextView.swift
//  Instagram
//
//  Created by Greg Delgado on 11/25/23.
//

import SwiftUI

struct EmailTextView: View {
    @Binding var email: String
    var body: some View {
        HStack {
            Image(systemName: "envelope.fill")
                .foregroundStyle(Color(red: 0, green: 0, blue: 0, opacity: 0.30))
            TextField(TEXT_EMAIL, text: $email)
        }
        .modifier(TextFieldModifier())
    }
}

#Preview {
    EmailTextView(email: .constant(""))
}
