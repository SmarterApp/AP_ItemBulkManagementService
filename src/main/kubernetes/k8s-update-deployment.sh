#!/usr/bin/env bash

kops export kubecfg --state @kubecfgState@ --name @kubecfgName@

kubectl set image deployment/ap-ibms-deployment ap-ibms=@dockerTagBase@/ap-ibms:@version@