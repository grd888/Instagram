//
//  Modifiers.swift
//  Instagram
//
//  Created by Greg Delgado on 11/25/23.
//

import SwiftUI

struct TextFieldModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .padding()
            .border(COLOR_LIGH_GRAY, width: 1)
            .padding([.leading, .top, .trailing])
    }
}

struct SigninButtonModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .padding()
            .background(Color.black)
            .clipShape(RoundedRectangle(cornerRadius: 5), style: FillStyle())
            .shadow(radius: 10, x: 0, y: 10)
            .padding()
    }
}
