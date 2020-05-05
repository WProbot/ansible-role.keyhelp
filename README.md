# Ansible Role: KeyHelp

Simply installs [KeyHelp](https://www.keyhelp.de/en/).



Requirements
------------

Non, except the following requirements by KeyHelp:

- Operating system: Ubuntu LTS or Debian
- Memory: At least 1 GB RAM
- Architecture: 64-bit operating system
- The installation must be performed on a clean system (minimal image), free of installed / configured software.
  All required services are installed and configured by KeyHelp®.
- The installation must be done as root user.

Role Variables
--------------

Modify the following variables for the installation.

| Var        | Description         | Default             |
| ---------- | ------------------- | ------------------- |
| `hostname` | Keyhelp hostanem    | `panel.example.com` |
| `username` | Admin user name     | `user`              |
| `password` | Admin user password | `keyhelpPassw0rd`   |
| `email`    | Admin user email    | `user@example.com`  |

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: username.rolename, x: 42 }

License
-------

BSD

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).
