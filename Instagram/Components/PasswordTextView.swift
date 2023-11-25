//
//  PasswordTextView.swift
//  Instagram
//
//  Created by Greg Delgado on 11/25/23.
//

import SwiftUI

struct PasswordTextView: View {
    @Binding var password: String
    var body: some View {
        HStack {
            Image(systemName: "lock.fill")
                .foregroundStyle(Color(red: 0, green: 0, blue: 0, opacity: 0.30))
            SecureField("Password", text: $password)
        }
        .padding()
        .border(Color(red: 0, green: 0, blue: 0, opacity: 0.15), width: 1)
        .padding([.leading, .top, .trailing])
    }
}

#Preview {
    PasswordTextView(password: .constant(""))
}
