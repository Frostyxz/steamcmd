#!/bin/bash

${STEAMCMDDIR}/steamcmd.sh +login anonymous +force_install_dir ${STEAMAPPDIR} +app_update ${STEAMAPPID} +workshop_download_item 731604991 +quit

${STEAMAPPDIR}/ShooterGame/Binaries/Linux/ShooterGameServer Ragnarok?listen?SessionName=${ARKSESSION} -server -log
