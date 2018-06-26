# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PYTHON_COMPAT=( python{2_6,2_7,3_{2,3,4,5,6}} )
inherit git-r3

DESCRIPTION="Python bindings for Linux SMBus access through i2c-dev"
HOMEPAGE="https://github.com/pimoroni/py-smbus"
SRC_URI=""
EGIT_REPO_URI="https://github.com/dahlia/wand"

LICENSE="GPLv2"
SLOT="0"
KEYWORDS=""
IUSE=""

DEPEND="
	sys-apps/i2c-tools
"

RDEPEND="${DEPEND}"

S="${WORKDIR}/${PN}-9999"
