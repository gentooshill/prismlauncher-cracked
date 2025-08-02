## PrismLauncher-Cracked Gentoo Overlay

This overlay lets you install the cracked PrismLauncher on Gentoo easily.  
No need to compile from source — just grab the binary and go.

## Why use it?

- Saves time by skipping builds  
- Easy to add and manage  
- Works with layman or eselect repository  
- Keeps things simple, like Gentoo should be

## How to install

### 1. Install needed tools

Make sure you have git and either layman or eselect repository.

To install with emerge:  
sudo emerge --ask app-portage/layman app-portage/gentoolkit

Or for eselect repository:  
sudo emerge --ask app-eselect/eselect-repository

### 2. Add the overlay

With layman:  
sudo layman -S  
sudo layman -a prismlauncher

With eselect repository:  
sudo eselect repository enable prismlauncher  
sudo emaint sync -r prismlauncher

If the overlay is missing, add it manually:  
sudo eselect repository add prismlauncher git https://github.com/gentooshill/prismlauncher-cracked.git  
sudo eselect repository enable prismlauncher  
sudo emaint sync -r prismlauncher

### 3. Sync portage tree

sudo emerge --sync

### 4. Install PrismLauncher

sudo emerge --ask games-action/prismlauncher-cracked-bin

### 5. Run PrismLauncher

Launch it from your app menu or run:  
prismlauncher

## Troubleshooting

- Check overlay enabled with: layman -L or eselect repository list  
- Make sure your repos.conf or PORTDIR_OVERLAY includes the overlay  
- Keep syncing to stay updated

## Final notes

Overlays are powerful. Use them carefully and keep backups.  
Gentoo is about control and simplicity — this overlay fits that well.

Enjoy your setup! :3
