# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PYTHON_COMPAT=( python3_4 python3_5 python3_6 )
inherit distutils-r1

DESCRIPTION="A simple but powerful Python package for creating photolithography masks in the GDSII format"
HOMEPAGE="https://pypi.org/project/descartes/"
SRC_URI="https://files.pythonhosted.org/packages/1d/6f/81735a30432b74f41db6754dd13869021ccfed3088d1cf7a6cfc0af9ac49/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND='
	dev-python/matplotlib
	sci-libs/Shapely
'
RDEPEND="${DEPEND}"
