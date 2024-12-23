# Random Message with Cowsay for Kitty in Hyprland

This project, `random_message.sh`, displays a random message using `cowsay` every time the Kitty terminal is opened in the Hyprland environment.

## Features

- Displays a random, fun message each time Kitty launches.
- Uses the `cowsay` utility for creative ASCII art output.
- Compatible with Hyprland and the Kitty terminal.

## Prerequisites

- **Kitty Terminal**: Make sure Kitty is installed on your system.
  - Install on Debian/Ubuntu: `sudo apt install kitty`
  - Install on Arch Linux: `sudo pacman -S kitty`
manager
- **Cowsay**: Install `cowsay` to render the messages.
  - Install on Debian/Ubuntu: `sudo apt install cowsay`
  - Install on Arch Linux: `sudo pacman -S cowsay`

- **Hyprland**: Ensure you're using the Hyprland window manager.

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/UrTexts/cowsay-config-for-terminal-rice.git 
   cd random_message.sh

Make the script executable:

`chmod +x random_message.sh`

Add the script to Kitty's startup configuration.

Edit Kitty's configuration file (usually located at ~/.config/kitty/kitty.conf) and add:

`shell_command ~/.config/random_message.sh`

(Optional) Copy the script to your config folder:

    cp random_message.sh ~/.config/

