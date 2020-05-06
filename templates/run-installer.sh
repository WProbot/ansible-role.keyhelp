#!/bin/bash

php {{ installer_file }} --hostname-fqdn={{ hostname }} --admin-username={{ admin_username }} --admin-password={{ admin_password }} --admin-email={{ admin_email }} --non-interactive --no-reboot
