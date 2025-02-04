//
//  scrumdingerApp.swift
//  scrumdinger
//
//  Created by Afif Fadillah on 03/02/25.
//

import SwiftUI

@main
struct scrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
