//
//  ContentView.swift
//  Study Application
//
//  Created by admin on 1/9/25.
//

import SwiftUI

var test = Test(title: "Certified User", numberOfQuestions: 40, subject: [:])

struct ContentView: View {
    @State var addNewSubjectPresented = false
    
    
    
    var body: some View {
        VStack {
            Text("Subject Area")
            Button {
                addNewSubjectPresented = true
            } label: {
                Text("Add Another Subject")
            }
        }
        .sheet(isPresented: $addNewSubjectPresented) {
            AddSubject(isShowing: $addNewSubjectPresented)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
