#!/bin/bash
dpkg-deb -bZgzip projects/ debs
dpkg-deb -b Package3
