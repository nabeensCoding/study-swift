var nickNames: [String] = ["나콩", "양땅꼬마정수리", "나빈스콜링", "베스킨나빈스"]
var subjects: [String: Float] = [
    "국어": 87.5,
    "수학": 98.2,
    "영어": 71.5
]

// 1. Control Flow
// 1-1. conditional (if, switch)
// 1-2. loop (for-in, while, repeat-while)
for nickName in nickNames {
    if nickName.contains("나빈") {
        print(nickName)
    }
}

for subject in subjects {
    let subjectName: String = subject.key
    let score: Float = subject.value
    let firecracker: String = if score > 80 { // conditional must be BOOL.
        "🎉"
    } else {
        ""
    }
    
    print(subjectName, "점수:", score, firecracker)
}
