# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="An extension to drive a Silhouette Cameo and similar plotter devices from within inkscape."
HOMEPAGE="https://github.com/fablabnbg/inkscape-silhouette?tab=readme-ov-file"

SRC_URI="ftp://foo.example.org/${P}.tar.gz"
SRC_URI="https://github.com/fablabnbg/${PN}/archive/refs/tags/v${PV}.tar.gz"

LICENSE="GPL-2"

SLOT="0"

KEYWORDS="~amd64 ~x86"

RDEPEND="
	media-gfx/inkscape
	dev-python/pyusb
"

DEPEND="${RDEPEND}"
