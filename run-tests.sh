#!/bin/bash -eux

ansible-test sanity --docker default
ansible-test integration --target docker:ubuntu2204
ansible-test integration --target docker:ubuntu2004