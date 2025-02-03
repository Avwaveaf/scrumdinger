//
//  Theme.swift
//  scrumdinger
//
//  Created by Afif Fadillah on 03/02/25.
//

import SwiftUI

enum Theme: String {
    case bubblegum, buttercup, indigo, lavender, navy, orange, oxblood, periwinkle, poppy, purple, seafoam, sky, tan, teal, yellow
    
    var accentColor: Color {
        switch self {
        case .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow:
            return .black
        case .indigo, .navy, .oxblood, .purple:
            return .white
        }
    }
    
    var mainColor: Color {
        switch self {
        case .yellow:
            return Color.yellow
        case .orange:
            return Color.orange
        case .poppy:
            return Color.red
        case .bubblegum:
            return Color.pink
        case .buttercup:
            return Color.yellow
        case .indigo:
            return Color.indigo
        case .lavender:
            return Color.purple
        case .navy:
            return Color.blue
        case .oxblood:
            return Color.brown
        case .periwinkle:
            return Color.blue.opacity(0.5)
        case .purple:
            return Color.purple
        case .seafoam:
            return Color.green
        case .sky:
            return Color.blue
        case .tan:
            return Color.gray
        case .teal:
            return Color.teal
        }
    }
}
