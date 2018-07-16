# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PYTHON_COMPAT=( python3_4 python3_5 python3_6 )
inherit distutils-r1 

DESCRIPTION="Async I/O extension package for the Python Serial Port Extension for OSX, Linux, BSD"
HOMEPAGE="https://github.com/pyserial/pyserial-asyncio"
SRC_URI="https://github.com/pyserial/pyserial-asyncio/releases/download/v${PV}/pyserial-asyncio-${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="dev-python/pyserial"
RDEPEND="${DEPEND}"
