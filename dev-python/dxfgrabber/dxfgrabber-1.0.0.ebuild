# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PYTHON_COMPAT=( python3_4 python3_5 python3_6 )
inherit distutils-r1

DESCRIPTION="A Python library to grab information from DXF drawings - all DXF versions supported"
HOMEPAGE="https://github.com/mozman/dxfgrabber"
SRC_URI="https://github.com/mozman/dxfgrabber/archive/v${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=''
RDEPEND="${DEPEND}"
