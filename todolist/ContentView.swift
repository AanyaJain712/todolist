//
//  ContentView.swift
//  todolist
//
//  Created by Aanya Jain on 7/28/25.
//

import SwiftUI

struct ContentView: View {
    @State private var showNewTask = false
    @Query var toDos: [ToDoItem
  
    
    var body: some View {
        VStack {
            HStack{
                Text("To Do List")
                    .font(.system(size:40))
                    .fontWeight(.black)
                Spacer()
                Button{
                    withAnimation{
                        showNewTask = true
                    }
                } label:{
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                    
                }
            }
        }
        .padding()
        Spacer()
        List{
            ForEach(toDos) { toDoIntem in Text(toDoItem.title)
                
            }
        }
    
        if showNewTask{
            NewToDo()
        }
    }
}

#Preview {
    ContentView()
}
