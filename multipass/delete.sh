#!/bin/bash
multipass stop k3s-master
multipass delete k3s-master
multipass purge
