## Sponsors

### ALIUS LA

if you want to make script with me (K1NG) SEND DM to aint_worried on DC. I am currently lookin for people who are over of age 15+ and knows basic about fivem script
ALIUS IS ABOUT TO LAUNCH SO GO AND CHECK IT OUT

We can provide this free product because of help from Alius LA

## K1NG ADVANCED ANTI CHEAT

K1NG is a robust and serversided anti-cheat solution designed for FiveM servers. With unique detections and a diverse range of checks, it's a comprehensive tool to catch cheaters. While occasional bugs or false positives may occur, your feedback through issues and pull requests is crucial to its refinement. Install K1NG today and experience a robust and dependable anti-cheat solution for your server.

### Features

| Detections           | Other           |
| -------------------- | --------------- |
| Anti Aimbot          | No VPN          |
| Anti Clear Tasks     | No Bad Words    |
| Anti Entity Creation | Forbidden Names |
| Anti Explosions      | Event Blacklist |
| Anti GiveWeapon      |                 |
| Anti RemoveWeapon    |                 |
| Anti Godmode         |                 |
| Anti Particles       |                 |
| Anti Illegal Peds    |                 |
| Anti Super Jump      |                 |
| Anti Tazer Mods      |                 |
| Anti Illegal Weapons |                 |
| Anti Damage Modifier |                 |
| Anti NoClip          |                 |
| Anti Projectiles     |                 |
| Anti Fire            |                 |
| Anti Fold            |                 |

### Installation

1. Download the Lastest K1NG-AC-V4

2. Extract contents into your `/resources/` directory and ensure K1NG-AC-V4 are installed.

3. Read and adjust all configuration files carefully.

### Permission Setup

Following ace permission allows selected players to bypass all anticheat detections and checks.
If wish to have a different permission string, a custom can be set in the configuration file.

| K1NG.bypass |
| ------------- |

1. Add the permission to the group you want to have bypass perms.

```bash
add_ace group.<your_group> K1NG.bypass allow
```

2. Add the according player license to the previously chosen group.

```bash
add_principal identifier.license:<your_license> group.<your_group>
```

### Banning

Numerous anticheat solutions are burdened by extensive ban systems and databases. K1NG, however, sidesteps these complexities to enhance compatibility and eliminate redundant code. To maximize the effectiveness of K1NG, it is imperative to integrate your ban logic into the script, a process conveniently accomplished through the configuration file.
```lua
-- << config.lua >>
-- This function gets called when a cheater has been caught.
function Config.BanPlayer(source, reason)
    -- Your own banning logic goes here!
end
```

### Dependencies

| FXServer | OneSync  | Screenshot-basic                                          |
| -------- | -------- | --------------------------------------------------------- |
| 7290+    | Required | [Optional](https://github.com/citizenfx/screenshot-basic) |
