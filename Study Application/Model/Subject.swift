//
//  Subject.swift
//  Study Application
//
//  Created by admin on 1/9/25.
//


protocol SubjectProtocol{
    //create a function called addSubtopic that takes a string as a parameter and returns the amount of subTopics that the subject has.
    
    func addSubtopic(_ topic:String)->Int
}

struct Subject:SubjectProtocol{
    var title: String
    var subTopics:[String] = []
    
    func addSubtopic(_ topic: String) -> Int {
        //TODO: Do this later
        //add the topic to the subtopics
        
        //modify our return so that it returns the size of our array
        return 0
    }
    
    
}


