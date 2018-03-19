#!/bin/bash
#Short script in case Redshift breaks un Ubuntu.
#by fluxola

echo """                   
[Desktop Entry]
Version=1.0
_Name=Redshift
_GenericName=Color temperature adjustment
_Comment=Color temperature adjustment tool
Exec=redshift
Icon=redshift
Terminal=true
Type=Application
Categories=Utility;
NoDisplay=true
""" | sudo tee /usr/share/applications/redshift.desktop
