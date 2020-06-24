import UIKit

struct Movie {
    var title: String
    var mainActors: [String]
    var movieRate: Double
    var pgRate: Int
    var genre: [String]
    
    func isSutiableForChildren() -> Bool {
        if pgRate <= 13 {
            return true
        }
        else { return false}
    }
    
    func printDescription ()
    {
        print ("The Title Of The Movie Is", title)
        print ("The Characters Starring In The Movie Are", mainActors)
        print ("The Movie's Rate is", movieRate)
        print ("PG-13?",isSutiableForChildren )
        print ("Genre?",genre )
    }
}
var harryPotter = Movie (title: "Harry Potter and the Philosopher's Stone", mainActors: ["Harry", "Ron", "Hermione"], movieRate: 7.6, pgRate: 13, genre: ["Fantasy","Family", "Adventure"])
var theShining = Movie (title: "The Shining", mainActors: ["Jack Torrance", "Wendy Torrance", "Danny Torrance"], movieRate: 8.4, pgRate: 15, genre: ["Horror", "Psychological Horror"])

var whatsGilbertGrapeEating=Movie (title:"What's Gilbert Grape Eating?", mainActors: ["Arnie", "Gilbert", "Bonnie"], movieRate: 7.8, pgRate: 13, genre: ["Drama" , "Adaptation"])
