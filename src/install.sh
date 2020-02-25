#!/bin/bash
TARGETDIR="${HOME}/.local/share/cinnamon/applets/panel-launchers-improved@trolleyyy"
BAKDIR="${TARGETDIR}.bak"
if [ ! -d "${BAKDIR}" ]
then
	mv "${TARGETDIR}" "${BAKDIR}"
fi && cp -R . "${TARGETDIR}"
