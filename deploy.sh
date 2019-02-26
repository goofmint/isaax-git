#/bin/sh

curl -X POST http://localhost:1880/flows -H "Content-Type: application/json" --data "@/var/isaax/project/conf/flows.json"
