//
//  ShortcutsLink.swift
//  AppIntentsWrapper
//
//  Created by Hiromu Nakano on 2025/03/18.
//

import AppIntents
import SwiftUI

public struct ShortcutsLink: View {
    private let style: ShortcutsLinkStyle

    public init(_ style: ShortcutsLinkStyle = .automatic) {
        self.style = style
    }

    public var body: some View {
        AppIntents.ShortcutsLink()
            .shortcutsLinkStyle(style)
    }
}

#Preview {
    ShortcutsLink()
}
