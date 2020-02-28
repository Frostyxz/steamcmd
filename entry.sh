#!/bin/bash

${STEAMCMDDIR}/steamcmd.sh +login anonymous +force_install_dir ${STEAMAPPDIR} +app_update ${STEAMAPPID} +quit

${STEAMCMDDIR}/ShooterGame/Binaries/Linux/ShooterGameServer TheIsland?listen?SessionName=${ARKSESSION} -server -log
