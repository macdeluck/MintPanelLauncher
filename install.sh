#!/bin/bash
TARGETDIR="/usr/share/cinnamon/applets/panel-launchers@cinnamon.org"
BAKDIR="${TARGETDIR}.bak"
if [ ! -d "${BAKDIR}" ]
then
	mv "${TARGETDIR}" "${BAKDIR}"
fi && cp -R . "${TARGETDIR}"
