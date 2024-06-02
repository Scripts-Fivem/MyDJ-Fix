# About 
The Paid FiveM script, called MyDJ, is an open-source resource that can be found at https://luis-scripts.tebex.io/package/4535238. This script provides advanced DJ functionalities within the FiveM framework, offering an immersive music experience for players. While the full script code is not provided here, I'm sharing a code snippet that patches a vulnerability commonly exploited by cheats. This vulnerability allowed hackers to play music for all players in the game. By using the following code, you can fix this vulnerability and enhance the security of your server.

# How to implement in my server?
1. **Open server.lua inside MyDJ script**
2. **Open server.lua from this repository and copy first code marked with --- START OF SERVER.LUA ---**
3. **Paste this part of code at the start of server.lua in MyDJ Script**

Before : 
![image](https://github.com/CiastekbatakPro/MyDJ-fix/assets/73557171/2930f220-7f88-4a6d-b2c9-31551430e25d)

After : 
![image](https://github.com/CiastekbatakPro/MyDJ-fix/assets/73557171/4e9f11a6-148a-4664-ba65-f787864f993a)

4. **Scroll down in server.lua of MyDJ script to ``AddEventHandler('myDj:syncPlaySong', function(currentDJ, DJPos, DJRange, link)``**
5. **From server.lua in this repository copy code marked as -- ADD THIS CODE UNDER myDj:syncPlaySong EVENT HANDLER --**
6. **Paste this code under ``AddEventHandler('myDj:syncPlaySong', function(currentDJ, DJPos, DJRange, link)``**

Before : 
![image](https://github.com/CiastekbatakPro/MyDJ-fix/assets/73557171/0c857a4e-e224-407c-8309-07e048d52f16)

After : 
![image](https://github.com/CiastekbatakPro/MyDJ-fix/assets/73557171/25d152db-4447-4e65-b78e-224e483e7ecc)

# Credits 
**This code was brought to you by** [Fiveguard](https://fiveguard.net/)

**to help you protect your server against hackers.**

**If you need reliable protection for your server make sure to check it out**
