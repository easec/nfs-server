#!/bin/bash
# Define process to find
kiperf=$(pidof nfsd)
# Kills all iperf or command line
kill -9 $kiperf
