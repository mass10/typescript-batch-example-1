#!/bin/bash
# coding: utf-8
export NODE_ENV=production
yarn install
yarn tsc -b
