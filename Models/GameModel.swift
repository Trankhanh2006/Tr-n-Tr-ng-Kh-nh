import Foundation

// MARK: - Game Stats
struct GameStats: Codable {
    var hp: Int = 100
    var love: Int = 0
    var power: Int = 10
    var chapter: Int = 1
    
    mutating func reset() {
        self = GameStats()
    }
}

// MARK: - Choice
struct Choice: Identifiable {
    let id = UUID()
    let text: String
    let nextScene: String
    let effect: ((inout GameStats) -> Void)?
}

// MARK: - Scene
struct Scene: Identifiable {
    let id: String
    let chapter: Int
    let characterText: String
    let backgroundImage: String?
    let characterImage: String?
    let choices: [Choice]
    let audioBackground: String?
}

// MARK: - Character
enum Character: String, CaseIterable {
    case vy = "vy"
    case khanh = "khanh"
    
    var displayName: String {
        switch self {
        case .vy:
            return "🌸 Vy"
        case .khanh:
            return "⚔️ Khánh"
        }
    }
    
    var description: String {
        switch self {
        case .vy:
            return "Cô gái dũng cảm, sẵn sàng xuyên ngục tối để cứu Khánh"
        case .khanh:
            return "Chiến sĩ mạnh mẽ, quyết tâm tìm đường quay lại cứu Vy"
        }
    }
}

// MARK: - Ending
enum Ending: String {
    case happyEnding = "happy"
    case badEnding = "bad"
    case tragicEnding = "tragic"
    case trueEnding = "true"
    case dead = "dead"
    
    var title: String {
        switch self {
        case .happyEnding:
            return "💖 HAPPY ENDING"
        case .badEnding:
            return "🌫️ BAD ENDING"
        case .tragicEnding:
            return "😢 TRAGIC ENDING"
        case .trueEnding:
            return "✨ TRUE ENDING"
        case .dead:
            return "💀 GAME OVER"
        }
    }
    
    var description: String {
        switch self {
        case .happyEnding:
            return "Hai người gặp nhau trong ánh sáng. Tình yêu đã chiến thắng bóng tối."
        case .badEnding:
            return "Họ không thể chạm tới nhau. Bóng tối đã tách cách họ mãi mãi."
        case .tragicEnding:
            return "Một trong hai đã phải hi sinh. Nhưng tình yêu vẫn mãi sống."
        case .trueEnding:
            return "Vượt qua mọi thử thách, họ tìm thấy nhau. Đây là kết thúc thật sự."
        case .dead:
            return "Bạn đã thất bại. Game Over. Hãy thử lại..."
        }
    }
}

// MARK: - Game Save Data
struct GameSaveData: Codable {
    let character: String
    let stats: GameStats
    let currentScene: String
    let timestamp: Date
}
