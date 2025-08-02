## PrismLauncher-Cracked Gentoo Overlay

Welcome to the PrismLauncher-Cracked Gentoo overlay — your easiest way to install the cracked PrismLauncher binary package on Gentoo Linux.

This overlay provides a ready-to-use games-action/prismlauncher-cracked-bin ebuild, saving you the hassle of manual installation and configuration.

## Why Use This Overlay?

- Simple and clean: No complicated manual setup.
- Trusted source: Maintained by the GentooShill team.
- Binary package: No lengthy compilation, get it running fast.
- Fits classic Gentoo way: Overlay managed through layman or eselect repository.

## Quick Start Guide

Follow these steps to add the overlay and install PrismLauncher-Cracked on your Gentoo system.

### 1. Install Required Tools

Make sure you have git and either layman or eselect repository installed:

sudo emerge --ask app-portage/layman app-portage/gentoolkit

If you prefer eselect repository (Gentoo’s modern standard):

sudo emerge --ask app-eselect/eselect-repository

### 2. Add the Overlay

Using layman:

sudo layman -S
sudo layman -a prismlauncher

Using eselect repository:

sudo eselect repository enable prismlauncher
sudo emaint sync -r prismlauncher

Note: If the overlay is not found by default, add it manually:

sudo eselect repository add prismlauncher git https://github.com/gentooshill/prismlauncher-cracked.git
sudo eselect repository enable prismlauncher
sudo emaint sync -r prismlauncher

### 3. Sync Portage Tree

Update your portage tree to ensure you get the latest ebuilds:

sudo emerge --sync

### 4. Install PrismLauncher-Cracked

Now simply install the binary package:

sudo emerge --ask games-action/prismlauncher-cracked-bin

### 5. Run PrismLauncher

Once installed, you can launch PrismLauncher from your application menu or by typing:

prismlauncher

## Troubleshooting

- If the overlay isn’t showing up, double-check your layman or eselect repository configurations.
- Run layman -L or eselect repository list to confirm the overlay is enabled.
- Make sure your system’s PORTDIR_OVERLAY or repos.conf includes the overlay.
- Sync frequently to get updates and fixes.

## Classic Gentoo Wisdom

Remember, overlays are your gateway to specialized software. Use them wisely and always keep your system backed up before major changes.

The Gentoo way is about control, flexibility, and understanding your system. This overlay is a tool — but you remain the master.

## Credits & Maintainers

- Maintained by the GentooShill team
- Source: https://github.com/gentooshill/prismlauncher-cracked

Happy launching, and welcome to a cleaner, faster Minecraft experience on Gentoo! :3
