#!/bin/bash
set -e

docker pull mukeshr29/2048-game:latest

docker run -d -p 3000:3000 --name "2048_game" mukeshr29/2048-game:latest