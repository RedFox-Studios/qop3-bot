# Qop3 Arrow Keypress Automation

This project contains `.vbs` scripts that simulate arrow keypresses for different levels in the Steam game **Qop3**. Each script is designed to automate arrow keypresses with precise delays, categorized by Alphabet, Numbers, and Symbols levels.

## Table of Contents
- [Project Structure](#project-structure)
- [How It Works](#how-it-works)
- [Setup and Usage](#setup-and-usage)
- [Scripts](#scripts)
  - [Alphabet Levels](#alphabet-levels)
  - [Numbers Levels](#numbers-levels)
  - [Symbols Levels](#symbols-levels)
- [Contributing](#contributing)
- [License](#license)

## Project Structure

```plaintext
.
├── alphabet_levels.vbs           # Script for Alphabet levels (A-Z)
├── number_levels.vbs.vbs         # Script for Numbers levels (0-9)
├── symbol_levels.vbs.vbs         # Script for Symbols levels (!, ?, +, $, etc.)
├── README.md                     # Project documentation
└── LICENSE                       # License
```

## How It Works

Each script simulates arrow keypresses with a 1-second delay between keypresses and a 1.5-second delay between levels. Additionally, there is a 5-second initial delay before each script begins executing.

The scripts use the `SendKeys` method to simulate keypress events on the keyboard.

You need to start the Qop3 on steam. Go to first level of a category (eg Alphabet, Numbers or Symbols), open up your file explorer with the scripts. Start one of the script, you will have 5 second delay, so you can easily alt+tab back to the game and afk.

### Key Delays:
- **Initial Delay**: 5 seconds before the script starts.
- **Keypress Delay**: 1 second between each keypress.
- **Level Delay**: 1.5 seconds between each level.

## Setup and Usage

1. Clone the repository:
   ```bash
   git clone https://github.com/pilot2254/qop3-level-bot.git
   ```

2. Save the `.vbs` files to a local directory.

3. To run the scripts:
   - Double-click the `.vbs` file that corresponds to the level category you want to automate (Alphabet, Numbers, or Symbols).
   - Ensure that **Qop3** is the active window for the keypress automation to work correctly.

## Scripts

### Alphabet Levels
The `Alphabet.vbs` script automates arrow keypresses for levels **A-Z**.

### Numbers Levels
The `Numbers.vbs` script automates arrow keypresses for levels **0-9**.

### Symbols Levels
The `Symbols.vbs` script automates arrow keypresses for symbol-based levels like `!`, `?`, `$`, etc.

Here's how you can include the test script instructions for Level 0 in your README:

## Test Script for Level 0

This script is designed to simulate the key presses required for Level 0 of the game using the WASD controls. It includes a 5-second delay at the start, a 1-second delay between each key press, and a 1.5-second delay between levels.

### Level 0 Key Sequence

The following key presses correspond to the original arrow movements, translated to WASD controls:

- **→** = `{D}`
- **↑** = `{W}`
- **←** = `{A}`
- **↓** = `{S}`

### Test Script Code
You can find it at TEST_FUNCTIONALITY.VBS

### Instructions to Use

1. Save the code above as `Level0_Test.vbs`.
2. Run the script. Ensure that the game window is in focus during the execution for key presses to register correctly.
3. Observe the movements corresponding to the Level 0 sequence.

## Contributing

Contributions are welcome! Feel free to open issues or submit pull requests if you have suggestions or improvements.

## License

This project is licensed under the MIT License.