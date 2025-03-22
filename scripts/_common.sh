#!/bin/bash


#=================================================
# PERSONAL HELPERS
#=================================================

# Create a dedicated systemd socket config
#
# usage: ynh_add_systemd_socket_config [--socket=socket] [--template=template]
# | arg: --socket=      - Socket name (optionnal, `$app` by default)
# | arg: --template=    - Name of template file (optionnal, this is 'systemd' by default, meaning `../conf/systemd.socket` will be used as template)
#
# This will use the template `../conf/<templatename>.socket`.
#
# See the documentation of `ynh_config_add` for a description of the template
# format and how placeholders are replaced with actual variables.
ynh_add_systemd_socket_config() {
    # ============ Argument parsing =============
    local -A args_array=([s]=socket= [t]=template=)
    local socket
    local template
    ynh_handle_getopts_args "$@"
    socket="${socket:-$app}"
    template="${template:-systemd.socket}"
    # ===========================================

    ynh_config_add --template="$template" --destination="/etc/systemd/system/$socket.socket"

    systemctl enable "$socket" --quiet
    systemctl daemon-reload
}


# Remove the dedicated systemd socket config
#
# usage: ynh_config_remove_systemd socket
# | arg: socket   - Socket name (optionnal, $app by default)
ynh_remove_systemd_socket_config() {
    local socket="${1:-$app}"
    if [ -e "/etc/systemd/system/$socket.socket" ]; then
        ynh_systemctl --socket="$socket" --action=stop
        systemctl disable "$socket" --quiet
        ynh_safe_rm "/etc/systemd/system/$socket.socket"
        systemctl daemon-reload
    fi
}
