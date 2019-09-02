//
//  JailbreakView.swift
//  
//
//  Created by Nicolás A. Rodríguez on 9/2/19.
//

import SwiftUI

struct JailbreakView: View {
    var title = ""
    var description = ""
    var buttonText = ""
    
    var body: some View {
        VStack {
            Image(systemName: "exclamationmark.triangle.fill")
            Text(title)
            Text(description)
            Button(action: {
                UIControl().sendAction(Selector("suspend"), to: UIApplication.sharedApplication, for: nil)
            }) {
                Text(buttonText)
            }
        }
    }
}

