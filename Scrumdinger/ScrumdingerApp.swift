//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Tanner Miller on 10/12/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
