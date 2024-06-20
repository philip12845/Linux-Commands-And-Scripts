#!/bin/bash
apt list --installed | grep application
# for centos / arch
yum list installed | grep application
