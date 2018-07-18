# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PYTHON_COMPAT=( python2_7 python3_4 python3_5 python3_6 )
inherit distutils-r1

DESCRIPTION="Easy to write Unix services, i.e. background processes (“daemons”) that are controlled by a foreground application (e.g. a console script)"

HOMEPAGE="http://python-service.readthedocs.io/en/stable/"
SRC_URI="https://github.com/torfsen/service/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="
	>=dev-python/python-daemon-2.1.1
	dev-python/pid
	dev-python/setproctitle
"
RDEPEND="${DEPEND}"
