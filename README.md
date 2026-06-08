# 🎮 VY & KHÁNH - HỒII ỨC GIẢI CỨU

## 📖 Game Description

A romantic visual novel game for iOS featuring two characters: Vy (🌸) and Khánh (⚔️). Players choose a character and navigate through branching story paths to save their loved one from the darkness.

## 🎯 Features

✨ **Multiple Story Routes**
- 🌸 Vy's Route: Rescue mission through the dark forest
- ⚔️ Khánh's Route: Escape from the dungeon and save Vy

📊 **Dynamic Stats System**
- ❤️ HP (Health Points) - Affects game survival
- 💖 Love (Relationship) - Influences ending
- ⚡ Power (Strength) - Determines battle outcomes

🎬 **Rich Storytelling**
- 5+ Chapters per character
- Multiple choice system affecting story outcome
- 5 different endings per character

💾 **Save & Load System**
- Save game progress at any time
- Multiple save slots support
- Load saved games to continue adventure

🎵 **Audio & Visual**
- Background music for each scene
- Sound effects for actions
- Character and background images
- Smooth animations and transitions

## 🏗️ Project Structure

```
Tr-n-Tr-ng-Kh-nh/
├── Models/
│   ├── GameModel.swift        # Core data structures
│   ├── SoundManager.swift     # Audio management
│   └── ImageManager.swift     # Image asset management
├── ViewModels/
│   └── GameViewModel.swift    # Game engine & logic
├── Views/
│   ├── ContentView.swift      # Main game UI
│   ├── GameHUDView.swift      # Stats display
│   ├── DialogBoxView.swift    # Story dialog
│   └── EndingView.swift       # Game endings
└── TrankhanApp.swift          # App entry point
```

## 🎮 Game Flow

### Menu Screen
1. Select character (Vy or Khánh)
2. View character description
3. Start game

### Gameplay
1. Read story text (with typing animation)
2. Make choices from 2-3 options
3. Stats update based on choices
4. Progress through chapters
5. Reach ending based on final stats

### Endings
- **💖 Happy Ending**: High love, good stats
- **🌫️ Bad Ending**: Low love stats
- **😢 Tragic Ending**: Mixed stats with emotional choice
- **✨ True Ending**: Maximum love AND power stats
- **💀 Game Over**: HP reaches 0

## 📱 Technology Stack

- **SwiftUI** - Modern iOS UI framework
- **Combine** - Reactive programming
- **UserDefaults** - Local data persistence
- **AVFoundation** - Audio playback

## 🚀 Getting Started

### Prerequisites
- Xcode 14.0+
- iOS 15.0+
- Swift 5.7+

### Setup Instructions

1. Clone the repository
```bash
git clone https://github.com/Trankhanh2006/Tr-n-Tr-ng-Kh-nh.git
cd Tr-n-Tr-ng-Kh-nh
```

2. Open in Xcode
```bash
open .
```

3. Add Assets (Images & Audio)
   - Open `Assets.xcassets`
   - Create image sets for:
     - `character_vy` - Vy character sprite
     - `character_khanh` - Khánh character sprite
     - `bg_forest` - Forest background
     - `bg_dungeon` - Dungeon background
     - `bg_castle` - Castle background
     - `bg_light` - Light scene background
     - `bg_darkness` - Dark scene background
   
4. Add Audio Files
   - Create folder structure in Xcode
   - Add MP3 files for:
     - `music_menu.mp3`
     - `music_forest.mp3`
     - `music_dungeon.mp3`
     - `music_battle.mp3`
     - `music_ending.mp3`
     - `button_tap.mp3`
     - `choice.mp3`
     - `damage.mp3`
     - `victory.mp3`

5. Build and Run
   - Select target device/simulator
   - Press Cmd + R to run

## 🎨 Asset Requirements

### Images (Recommended Size)
- **Character Sprites**: 200x300 (PNG with transparency)
- **Backgrounds**: 390x844 (Full screen)

### Audio Files
- **Music**: 320kbps MP3, loopable
- **SFX**: 128kbps MP3, short duration

## 📝 Game Stats

### HP (Health)
- Start: 100
- Safe choices: +5 to +10
- Risky choices: -10 to -40
- Game over when: ≤ 0

### Love
- Start: 0
- Normal choices: +2 to +5
- Emotional choices: +10 to +30
- Affects ending at: 15, 35, 50+

### Power
- Start: 10
- Combat prep: +5 to +20
- Battle success bonus: +10 to +40
- Battle requirement: > 15 for easy win

## 🎯 Story Chapters

### VY Route
1. **Ch 1**: Discover Khánh's capture
2. **Ch 2**: Journey through dangerous paths
3. **Ch 3**: Track and prepare for battle
4. **Ch 4**: Confront the monster
5. **Ch 5**: Reunion or tragedy

### KHÁNH Route
1. **Ch 1**: Escape the dungeon
2. **Ch 2**: Break free or wait for opportunity
3. **Ch 3**: Race to save Vy
4. **Ch 4**: Battle the darkness
5. **Ch 5**: Final confrontation

## 💡 Tips

- **Maximize Love**: Choose emotional, romantic options
- **Balance Stats**: Mix risky and safe choices
- **Save Often**: Use save feature before important choices
- **Try Both Routes**: Each character has unique story
- **Multiple Playthroughs**: Different choices = different endings

## 🐛 Known Issues

- Audio files must be manually added to Assets
- Images need to be imported as asset sets

## 🔮 Future Features

- [ ] Character voice acting
- [ ] More chapters and routes
- [ ] Mini-games/battle system
- [ ] Achievements/trophies
- [ ] Multiplayer endings
- [ ] DLC content
- [ ] Settings menu enhancements
- [ ] Cloud save support

## 📧 Support

For bugs, suggestions, or feedback:
- Open an issue on GitHub
- Contact: trankhanh2006@gmail.com

## 📄 License

This project is licensed under the MIT License - see LICENSE file for details.

## 🙏 Credits

- **Game Design**: Tran Khanh
- **Programming**: SwiftUI/Combine
- **Story**: Romantic Visual Novel
- **Music & Sound**: Placeholder library (to be added)

---

**Made with ❤️ by Tran Khanh**

🎮 Enjoy the game! 🎮
