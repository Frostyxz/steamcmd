bash "${STEAMCMDDIR}/steamcmd.sh" +login anonymous \
				+force_install_dir "${STEAMAPPDIR}" \
				+app_update "${STEAMAPPID}" \
				+quit
/home/steam/steamcmd/valheim-dedicated/valheim_server.x86_64 -name "Frosto Test 1" -port 2456 -world "Dedicated" -password "maAgarino23" -public 1
