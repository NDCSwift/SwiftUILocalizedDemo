//
//  ContentView.swift
//  LocalizedDemo
//
//  Created by Noah Carpenter on 2024-12-04.
//

import SwiftUI

class LanguageManager: ObservableObject {
    @Published var currentLanguage = "en" // defaults to english
    
    func setLanguage(_ language: String){
        currentLanguage = language
        UserDefaults.standard.set([language], forKey: "AppleLanguages")
        UserDefaults.standard.synchronize()
    }
}

struct ContentView: View {
    @StateObject private var languageManager = LanguageManager()
    var body: some View {
        VStack {
        Text(LocalizedStringKey("Welcome_Message")) // display the localized Text
                .font(.largeTitle)
                .multilineTextAlignment(.center)
                .environment(\.locale, Locale(identifier: languageManager.currentLanguage))
            
            Text(LocalizedStringKey("Choose_Languge"))
                .foregroundStyle(Color.gray)
                .environment(\.locale, Locale(identifier: languageManager.currentLanguage))
            Button(action:{
                languageManager.setLanguage("es")
                print("Language Prefence tapped")
            }){
                Text(LocalizedStringKey("Change to Spanish"))
                    .padding()
                    .background(Color.purple)
                    .foregroundStyle(Color.white)
                    .cornerRadius(20)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
