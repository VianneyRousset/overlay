# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{4,5,6,7,8,9,10} )

inherit distutils-r1

DESCRIPTION="Fetch location and size of physical screens."
HOMEPAGE="https://github.com/rr-/screeninfo"
SRC_URI="${HOMEPAGE}/archive/refs/tags/${PV}.tar.gz -> ${P}.tar.gz"

SLOT="0"
LICENSE="MIT"
KEYWORDS="amd64 arm arm64 x86"
IUSE=""

RDEPEND="${PYTHON_DEPS}"

BDEPEND="${DEPEND}"

