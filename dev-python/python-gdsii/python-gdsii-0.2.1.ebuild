# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PYTHON_COMPAT=( python3_4 python3_5 python3_6 python3_7)
inherit distutils-r1

DESCRIPTION="Read, create, modify and save GDSII files"
HOMEPAGE="https://pypi.org/project/python-gdsii/"
SRC_URI="https://files.pythonhosted.org/packages/1c/7b/9b6586bdfdc23a253027bc43c2b2812728ff3d89ab3749c82e643855502e/${P}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=''
RDEPEND="${DEPEND}"
