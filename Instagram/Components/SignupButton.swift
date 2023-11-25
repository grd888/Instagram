//
//  SignupButton.swift
//  Instagram
//
//  Created by Greg Delgado on 11/25/23.
//

import SwiftUI

struct SignupButton: View {
    var action: () -> Void
    var label: String
    var body: some View {
        Button(action: action, label: {
            HStack {
                Spacer()
                Text(label)
                    .fontWeight(.bold)
                    .foregroundStyle(.white)
                Spacer()
            }
        })
        .modifier(SigninButtonModifier())
    }
}

