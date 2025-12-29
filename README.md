# Additional Setup

## Install Neovim
Mac: `brew install neovim` Ubuntu: `apt-get install neovim`
**Note**
1. If using older Ubuntu version may need to install neovim binaries directly from neovim Github repo
2. Place binary in `/usr/bin` folder
3. `chmod +x <binary>`
4.  Rename to `nvim`

## Install Lazyvim
1. Clone this repo into ~/.config/
2. `nvim` to setup lazyvim for first time
3. On Mac `brew install ripgrep` on Ubuntu `apt-get install ripgrep`. This installs a required package ripgrep that is used by Lazyvim to perform searches, it is basically a more efficient version of grep command. 

## To setup C++ Editing
1. Open nvim
2. `:Mason`
3. Install `clang-format` and `codelldb`

In order to get code completion to work correctly, in CMake project run `cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=ON .`

## Setting up the clipboard
### MAC
No additional setup needed so long as init.lua is intact.

### Linux
We need a provider that allows nvim to communicate with the system clipboard. `sudo apt install xclip`  
If ssh'd into a linux server then we will need to use a different terminal that is not the default Mac terminal. One option is [iterm2](https://iterm2.com/features.html).
