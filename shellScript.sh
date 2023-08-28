#!/bin/bash

hotctl sso login 
hotctl sso accounts apply -n buildstaging
hotctl sso accounts apply -n buildstaging=local