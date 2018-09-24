documentation_complete: true

title: 'Protection Profile for General Purpose Operating Systems'

description: |-
    This profile reflects mandatory configuration controls identified in the
    NIAP Configuration Annex to the Protection Profile for General Purpose
    Operating Systems (Protection Profile Version 4.2).

    As Fedora OS is moving target, this profile does not guarantee to provide
    security levels required from US National Security Systems. Main goal of
    the profile is to provide Fedora developers with hardened environment
    similar to the one mandated by US National Security Systems.

selections:
    - installed_OS_is_certified
    - grub2_audit_argument
    - service_auditd_enabled
    - grub2_enable_fips_mode
    - rpm_verify_hashes
    - selinux_all_devicefiles_labeled
    - selinux_confinement_of_daemons
    - selinux_policytype
    - selinux_state
    - audit_rules_immutable
    - var_selinux_policy_name=targeted
    - var_selinux_state=enforcing
    - var_password_pam_minlen=12
    - accounts_password_pam_minlen
    - accounts_password_minlen_login_defs
    - var_password_pam_ocredit=1
    - accounts_password_pam_ocredit
    - var_password_pam_dcredit=1
    - accounts_password_pam_dcredit
    - var_password_pam_ucredit=1
    - accounts_password_pam_ucredit
    - var_password_pam_lcredit=1
    - accounts_password_pam_lcredit
    - package_screen_installed
    - dconf_gnome_screensaver_idle_activation_enabled
    - dconf_gnome_screensaver_idle_delay
    - dconf_gnome_screensaver_lock_delay
    - dconf_gnome_screensaver_lock_enabled
    - dconf_gnome_screensaver_mode_blank
    - dconf_gnome_screensaver_user_info
    - dconf_gnome_screensaver_user_locks
    - dconf_gnome_session_idle_user_locks
    - accounts_tmout
    - var_accounts_tmout=10_min
    - grub2_password
    - grub2_uefi_password
    - grub2_disable_interactive_boot
    - no_empty_passwords
    - require_singleuser_auth
    - service_debug-shell_disabled
    - sshd_disable_empty_passwords
    - sshd_disable_root_login
    - gnome_gdm_disable_automatic_login
    - gnome_gdm_disable_guest_login
    - sssd_offline_cred_expiration
    - sssd_memcache_timeout
    - var_sssd_memcache_timeout=1_day
    - disable_host_auth
    - sshd_disable_gssapi_auth
    - sshd_disable_kerb_auth
    - sshd_disable_rhosts_rsa
    - sshd_disable_rhosts
    - sshd_disable_user_known_hosts
    - var_accounts_passwords_pam_faillock_deny=3
    - var_accounts_passwords_pam_faillock_fail_interval=900
    - var_accounts_passwords_pam_faillock_unlock_time=never
    - var_password_pam_retry=3
    - accounts_password_pam_retry
    - accounts_passwords_pam_faillock_deny_root
    - accounts_passwords_pam_faillock_deny
    - accounts_passwords_pam_faillock_interval
    - accounts_passwords_pam_faillock_unlock_time
    - dconf_gnome_login_retries
    - service_firewalld_enabled
    - set_firewalld_default_zone
    - auditd_audispd_syslog_plugin_activated
    - auditd_audispd_configure_remote_server
    - rsyslog_remote_loghost
    - auditd_audispd_encrypt_sent_records
    - login_banner_text=usgcb_default
    - sshd_enable_warning_banner
    - banner_etc_issue
    - dconf_gnome_banner_enabled
    - dconf_gnome_login_banner_text
    - audit_rules_login_events_faillock
    - audit_rules_login_events_lastlog
    - audit_rules_login_events_tallylog
    - audit_rules_unsuccessful_file_modification_creat
    - audit_rules_unsuccessful_file_modification_openat_o_creat
    - audit_rules_unsuccessful_file_modification_openat_o_trunc_write
    - audit_rules_unsuccessful_file_modification_openat
    - audit_rules_unsuccessful_file_modification_openat_rule_order
    - audit_rules_unsuccessful_file_modification_open_by_handle_at_o_creat
    - audit_rules_unsuccessful_file_modification_open_by_handle_at_o_trunc_write
    - audit_rules_unsuccessful_file_modification_open_by_handle_at
    - audit_rules_unsuccessful_file_modification_open_by_handle_at_rule_order
    - audit_rules_unsuccessful_file_modification_open_o_creat
    - audit_rules_unsuccessful_file_modification_open_o_trunc_write
    - audit_rules_unsuccessful_file_modification_open
    - audit_rules_unsuccessful_file_modification_open_rule_order
    - audit_rules_unsuccessful_file_modification_ftruncate
    - audit_rules_unsuccessful_file_modification_truncate
    - audit_rules_unsuccessful_file_modification_unlink
    - audit_rules_unsuccessful_file_modification_unlinkat
    - audit_rules_unsuccessful_file_modification_rename
    - audit_rules_unsuccessful_file_modification_renameat
    - audit_rules_file_deletion_events_renameat
    - audit_rules_file_deletion_events_rename
    - audit_rules_file_deletion_events_rmdir
    - audit_rules_file_deletion_events_unlinkat
    - audit_rules_file_deletion_events_unlink
    - audit_rules_dac_modification_chmod
    - audit_rules_dac_modification_fchmodat
    - audit_rules_dac_modification_fchmod
    - audit_rules_dac_modification_fremovexattr
    - audit_rules_dac_modification_fsetxattr
    - audit_rules_dac_modification_lremovexattr
    - audit_rules_dac_modification_lsetxattr
    - audit_rules_dac_modification_removexattr
    - audit_rules_dac_modification_setxattr
    - audit_rules_unsuccessful_file_modification_chmod
    - audit_rules_unsuccessful_file_modification_fchmodat
    - audit_rules_unsuccessful_file_modification_fchmod
    - audit_rules_unsuccessful_file_modification_fremovexattr
    - audit_rules_unsuccessful_file_modification_fsetxattr
    - audit_rules_unsuccessful_file_modification_lremovexattr
    - audit_rules_unsuccessful_file_modification_lsetxattr
    - audit_rules_unsuccessful_file_modification_removexattr
    - audit_rules_unsuccessful_file_modification_setxattr
    - audit_rules_execution_chcon
    - audit_rules_execution_restorecon
    - audit_rules_execution_semanage
    - audit_rules_execution_seunshare
    - audit_rules_execution_setsebool
    - audit_rules_mac_modification
    - audit_rules_dac_modification_chown
    - audit_rules_unsuccessful_file_modification_chown
    - audit_rules_dac_modification_fchownat
    - audit_rules_unsuccessful_file_modification_fchownat
    - audit_rules_dac_modification_fchown
    - audit_rules_unsuccessful_file_modification_fchown
    - audit_rules_dac_modification_lchown
    - audit_rules_unsuccessful_file_modification_lchown
    - audit_rules_privileged_commands_at
    - audit_rules_privileged_commands_crontab
    - audit_rules_privileged_commands_mount
    - audit_rules_privileged_commands_umount
    - audit_rules_privileged_commands_passwd
    - audit_rules_privileged_commands_unix_chkpwd
    - audit_rules_privileged_commands_userhelper
    - audit_rules_privileged_commands_usernetctl
    - audit_rules_privileged_commands_chage
    - audit_rules_privileged_commands_chsh
    - audit_rules_privileged_commands_pt_chown
    - audit_rules_sysadmin_actions
    - audit_rules_privileged_commands_gpasswd
    - audit_rules_privileged_commands_newgidmap
    - audit_rules_privileged_commands_newgrp
    - audit_rules_privileged_commands_newuidmap
    - audit_rules_usergroup_modification_group
    - audit_rules_usergroup_modification_gshadow
    - audit_rules_usergroup_modification_opasswd
    - audit_rules_usergroup_modification_passwd
    - audit_rules_usergroup_modification_shadow
    - audit_rules_privileged_commands_sudoedit
    - audit_rules_privileged_commands_sudo
    - audit_rules_privileged_commands_su
    - audit_rules_session_events
    - directory_access_var_log_audit
    - ensure_fedora_gpgkey_installed
    - ensure_gpgcheck_globally_activated
    - ensure_gpgcheck_never_disabled
    - ensure_gpgcheck_local_packages
    - audit_rules_privileged_commands_ssh_keysign
    - rsyslog_cron_logging
    - audit_rules_kernel_module_loading_delete
    - audit_rules_kernel_module_loading_init
    - audit_rules_kernel_module_loading_insmod
    - audit_rules_kernel_module_loading_modprobe
    - audit_rules_kernel_module_loading_rmmod
    - audit_rules_etc_passwd_open
    - audit_rules_etc_passwd_openat
    - audit_rules_etc_passwd_open_by_handle_at
    - audit_rules_etc_group_open
    - audit_rules_etc_group_openat
    - audit_rules_etc_group_open_by_handle_at
    - package_abrt_removed
