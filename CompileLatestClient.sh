#!/bin/sh
mkdir workspace
cd workspace
git clone https://git.eaglercraft.rip/eaglercraft/eaglercraft-1.8
cd eaglercraft-1.8/mcp918
curl https://piston-data.mojang.com/v1/objects/0983f08be6a4e624f5d85689d1aca869ed99c738/client.jar --output client.jar
curl https://launchermeta.mojang.com/v1/packages/f6ad102bcaa53b1a58358f16e376d548d44933ec/1.8.json --output 1.8.json
curl https://github.com/leijurv/MineBot/raw/refs/heads/master/mcp918.zip --output mcp918.zip
cd ..
sh CompileLatestClient.sh