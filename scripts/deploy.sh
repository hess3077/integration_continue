#!/bin/bash

env="${1}"

ls -la


if [ $env -eq 'production' ];
then
    echo "$env, hess test"
fi