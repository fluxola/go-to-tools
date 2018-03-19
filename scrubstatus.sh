#!/bin/bash
#Report status of an ongoing scrub on your ZFS file system.
#by fluxola
while [ true ]
do
	sudo zpool status
	sleep 10
done
