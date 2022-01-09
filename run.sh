docker exec jd_scripts2 bash -c 'set -o allexport; source /all; source /env; source /jd-scripts-docker/resolve.sh; cd /scripts; ls jd_*.js | xargs -i node {}'
