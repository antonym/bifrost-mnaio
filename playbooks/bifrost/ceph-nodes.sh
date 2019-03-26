#!/bin/bash
export OS_CLOUD=bifrost
openstack baremetal node set ceph1 --property root_device='{"size": ">= 80"}'
openstack baremetal node set ceph2 --property root_device='{"size": ">= 80"}'
openstack baremetal node set ceph3 --property root_device='{"size": ">= 80"}'
