#!/usr/bin/env python3

if(NetworkNum of destination == NetworkNUm of one of my interfaces) then:
    directly deliver packet to destination over that interface
else if(NetworkNum of destination is in my forwarding table) then:
    deliver packet to NextHop router
else if there is a default router:
    deliver packet to default router
else drop packet
