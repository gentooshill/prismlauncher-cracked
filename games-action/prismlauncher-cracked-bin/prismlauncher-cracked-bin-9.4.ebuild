EAPI=8

DESCRIPTION="Cracked PrismLauncher binary - Qt6 Linux Portable"
HOMEPAGE="https://github.com/Diegiwg/PrismLauncher-Cracked"
SRC_URI="https://github.com/Diegiwg/PrismLauncher-Cracked/releases/download/9.4/PrismLauncher-Linux-Qt6-Portable-9.4.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="amd64"

S="${WORKDIR}"

src_install() {
    insinto /opt/${PN}
    doins -r *

    fperms +x /opt/${PN}/PrismLauncher

    dosym /opt/${PN}/PrismLauncher /usr/bin/prismlauncher-cracked

    make_desktop_entry prismlauncher-cracked "PrismLauncher Cracked" /opt/${PN}/PrismLauncher.png "Game"
}

