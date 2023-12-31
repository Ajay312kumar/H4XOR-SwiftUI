//
//  ContentView.swift
//  H4XOR
//
//  Created by Ajay Kumar on 31/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(posts) { post in
                Text(post.title)
            }
            .navigationBarTitle("H4XOR News")
        }
    }
}

#Preview {
    ContentView()
}

struct Post: Identifiable {
    
    let id: String
    let title: String
    
}

let posts = [
    Post(id: "1", title: "ajay"),
    Post(id: "2", title: "ajay2"),
    Post(id: "3", title: "ajay3")
]
