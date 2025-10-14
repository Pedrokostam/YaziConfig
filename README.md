# How to

## Install yazi

### Windows - installation

On windows install yazi with either one of the following:

- Winget

   ``` pwsh
   winget install sxyazi.yazi
   # Install the optional dependencies (recommended):
   winget install Gyan.FFmpeg 7zip.7zip jqlang.jq oschwartz10612.Poppler sharkdp.fd BurntSushi.ripgrep.MSVC junegunn.fzf ajeetdsouza.zoxide ImageMagick.ImageMagick
   ```

- Scoop

   ``` pwsh
   scoop install yazi
   # Install the optional dependencies (recommended):
   scoop install ffmpeg 7zip jq poppler fd ripgrep fzf zoxide resvg imagemagick
   ```

- Cargo

  ``` pwsh
  cargo install --force yazi-build
  ```

### Unix-like - installation

Use a package manager to find yazi, I dunno. The rust option should work tho.

## Setup

### Windows - setup

Clone the repo to the following path `%APPDATA%/yazi/config` (not to `yazi`, but to `config`!) 
or create a symlink at that location to the repo

### Unix-like - setup

Clone the repo to the following path `~/.config/yazi`
or create a symlink at that location to the repo.
