#!/bin/bash
wrk -t4 -c4 -d30s http://127.0.0.1:8080
