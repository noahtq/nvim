## Additional Setup

### Install Neovim
Mac: `brew install neovim` Ubuntu: `apt-get install neovim`
**Note**
1. If using older Ubuntu version may need to install neovim binaries directly from neovim Github repo
2. Place binary in `/usr/bin` folder
3. `chmod +x <binary>`
4.  Rename to `nvim`

### Install Lazyvim
Clone this repo into ~/.config/

### To setup C++ Editing
1. Open nvim
2. `:Mason`
3. Install `clang-format` and `codelldb`

In order to get code completion to work correctly, in CMake project run `cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=ON .`
