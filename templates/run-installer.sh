#!/bin/bash

php {{ installer_file }} --installer-version {{ installer_version }} << ANSWERS
N
1
{{ hostname }}
2
{{ username }}
3
{{ password }}
4
{{ email }}
S
ANSWERS
