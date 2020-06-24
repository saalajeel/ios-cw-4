import UIKit

struct Languages {
    var hello: String
    var flag: String
    func greetings(name: String)-> String {
        return "\(hello) \(name) \(flag)"
    }
}

var languages=[
    
    Languages(hello: "مرحباً", flag: "🇰🇼"),
    Languages(hello: "Hallo", flag: "🇳🇴"),
    Languages(hello: "Privet", flag: "🇷🇺"),
    Languages(hello: "Mholo", flag: "🇿🇦"),
    Languages(hello: "Yeoboseyo", flag: "🇰🇷"),
]
for language in languages {
    print ( language.greetings(name: "Shaha"))
}
