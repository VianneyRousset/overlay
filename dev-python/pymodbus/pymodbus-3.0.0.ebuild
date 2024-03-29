# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{4,5,6,7,8,9,10} )

inherit distutils-r1 git-r3

DESCRIPTION="A full modbus protocol written in python"
HOMEPAGE="https://github.com/riptideio/pymodbus"
EGIT_REPO_URI="https://github.com/riptideio/pymodbus.git"
EGIT_BRANCH="3.0.0"

SLOT="0"
LICENSE="BSD"
KEYWORDS="-*"
IUSE="test tornado asyncio"

RDEPEND="${PYTHON_DEPS}
	>=dev-python/six-1.15.0[${PYTHON_USEDEP}]
	>=dev-python/pyserial-3.4[${PYTHON_USEDEP}]

	test? (
		>=dev-python/coverage-4.4[${PYTHON_USEDEP}]
		>=dev-python/mock-2.0.0[${PYTHON_USEDEP}]
		>=dev-python/nose-1.3.7[${PYTHON_USEDEP}]
		>=dev-python/pep8-1.7.0[${PYTHON_USEDEP}]
	)

	tornado? (
		>=www-servers/tornado-4.5.2[${PYTHON_USEDEP}]
	)

	asyncio? (
		dev-python/pyserial-asyncio[${PYTHON_USEDEP}]
	)
"

BDEPEND="${DEPEND}"

