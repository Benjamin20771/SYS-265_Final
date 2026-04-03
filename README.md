# 🦆🦆🪿 Duck, Duck, Goose — SYS-265 Final

**Benjamin · Thomas · Jacob** | Champlain College SYS-265

[![Milestone 1](https://img.shields.io/badge/Milestone%201-In%20Progress-yellow)](../../milestone/1)
[![Milestone 2](https://img.shields.io/badge/Milestone%202-Pending-lightgrey)](../../milestone/2)
[![Milestone 3](https://img.shields.io/badge/Milestone%203-Pending-lightgrey)](../../milestone/3)
[![Wiki](https://img.shields.io/badge/Docs-Wiki-blue)](../../wiki)

---

We're building a complete medium-sized enterprise from scratch — Active Directory, redundant DHCP, Ansible automation, Docker, DFS profiles, and Group Policy — across three graded milestones.

## The Environment

```
172.16.1.0/24 LAN (behind pfSense FW1)

  .2   FW1        pfSense gateway
  .5   Docker     Ubuntu — containerized CMS
  .10  DHCP1      Rocky Linux — redundant DHCP
  .11  DHCP2      Rocky Linux — redundant DHCP
  .12  DC1        Server 2019 Core — ADDS/DNS
  .13  DC2        Server 2019 Core — ADDS/DNS
  .14  MGMT1      Server 2019 GUI — AD management
  .15  Util       Rocky Linux — domain joined
  (static) MGMT2  Ubuntu — Ansible controller
  .100–.150  WS1, WS2  Windows 10 — domain workstations
  DFS1, DFS2  Server 2019 Core — distributed file system
```

## What's In This Repo

| Path | Contents |
|------|----------|
| `Scripts/windows/` | PowerShell scripts for Windows config |
| `Scripts/linux/` | Bash scripts for Linux config |
| `Scripts/ansible/` | Playbooks and inventory |
| `configs/` | Config files touched during build |
| [Wiki](../../wiki) | Full build docs, RVTM, test procedures |

## Milestone Checklist

**M1** — AD infrastructure, routing, domain join WS1/WS2, GitHub setup  
**M2** — Redundant DHCP, Ansible controller/nodes, Util domain join, MGMT2  
**M3** — Docker, DFS profiles, GPO, Ansible users/packages, final docs

## Navigate

→ [Wiki](../../wiki) for full documentation  
→ [Board](../../projects) to see what we're working on  
→ [Issues](../../issues) for task tracking  
→ [RVTM](../../wiki/RVTM) for test procedures and validation links
