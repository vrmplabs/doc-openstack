#!/bin/bash
for a in libvirt-bin nova-compute nova-vncproxy; do service "$a" stop; done
for a in libvirt-bin nova-compute nova-vncproxy; do service "$a" start; done

