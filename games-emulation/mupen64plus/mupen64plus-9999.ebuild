# Copyright (C) 2017 Alpha Griffin
# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5

DESCRIPTION="A fork of Mupen64Plus Nintendo 64 emulator adding artificial intelligence, meta-package"
HOMEPAGE="http://www.alphagriffin.com/"
SRC_URI=""

LICENSE="metapackage"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="+audio-sdl +rsp-hle +ui-console +video-glide64mk2 +video-rice"

RDEPEND=">=games-emulation/mupen64plus-core-3.0
	audio-sdl? ( >=games-emulation/mupen64plus-audio-sdl-2.5 )
	>=games-emulation/mupen64plus-input-sdl-3.0
	rsp-hle? ( >=games-emulation/mupen64plus-rsp-hle-2.5 )
	ui-console? ( >=games-emulation/mupen64plus-ui-console-2.5 )
	>=games-emulation/m64py-1.0.0
	video-glide64mk2? ( >=games-emulation/mupen64plus-video-glide64mk2-2.5 )
	video-rice? ( >=games-emulation/mupen64plus-video-rice-2.5 )"

