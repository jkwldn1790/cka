#!/bin/bash
multipass launch --name worker-1 --cpus 2 --mem 2048M --disk 5G
multipass launch --name worker-2 --cpus 2 --mem 2048M --disk 5G