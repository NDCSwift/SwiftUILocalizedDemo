//
//  FormattingView.swift
//  LocalizedDemo
//
//  Created by Noah Carpenter on 2024-12-04.
//

import SwiftUI

struct FormattingView: View {
    var body: some View {
        Text(Date.now, format: .dateTime.day().month().year()) // localized date format
        Text(12345.67, format:.currency(code: Locale.current.currency?.identifier ?? "KRW")) // localized currency
    }
}

#Preview {
    FormattingView()
}
