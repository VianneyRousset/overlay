# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PYTHON_COMPAT=( python2_7 python3_5 python3_6 )
inherit distutils-r1 

DESCRIPTION="Easy-to-use data handling for SQL data stores with support for implicit table creation, bulk loading, and transactions."
HOMEPAGE="https://dataset.readthedocs.io/en/latest/"
SRC_URI="https://github.com/pudo/dataset/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="dev-python/alembic"
RDEPEND="${DEPEND}"
