#!/bin/bash

ps-ef | grep python | awk -F " " '{print $2}'
whoami
