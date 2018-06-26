# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

PYTHON_COMPAT=( python{2_6,2_7,3_{2,3,4,5,6}} )

MY_PN='pimoroni'

DESCRIPTION="Python bindings for Linux SMBus access through i2c-dev"
HOMEPAGE="https://github.com/pimoroni/py-smbus"
SRC_URI="https://github.com/${MY_PN}/py-smbus/releases/download/v1.1+34/py-smbus_${PV}m.orig.tar.gz -> ${P}.tar.gz"

LICENSE="GPLv2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="
	sys-apps/i2c-tools
"
RDEPEND="${DEPEND}"

S="${WORKDIR}/${PN}-1.1"

python_compile() {
	python setup.py build
}

python_install_all() {
	python setup.py install
}
