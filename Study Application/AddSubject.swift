//
//  AddSubject.swift
//  Study Application
//
//  Created by admin on 1/9/25.
//

import SwiftUI

struct AddSubject: View {
    @Binding var isShowing:Bool
    @State var subjectTitle = ""
    
    var body: some View {
        VStack {
            TextField("Subject", text: $subjectTitle)
                .textFieldStyle(.roundedBorder)
            Button {
                let s = Subject(title: subjectTitle)
                print(s)
                test.subject[subjectTitle] = s
                
                subjectTitle = ""
                isShowing = false
            } label: {
                Text("Submit")
            }

        }.padding()
    }
}

#Preview {
    AddSubject(isShowing: .constant(true))
}
