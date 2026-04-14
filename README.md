# ActionTracker — quick start

## First time setup in Cowork
1. Open Cowork in Claude Desktop.
2. Point Cowork to this folder as your working directory.
3. Say: "Read CONTEXT.md and confirm you understand the workspace."
4. That's it — Cowork is ready.

## Daily use
**New meeting just finished?**
1. Save your Plaud summary as a .txt or .md file into `_inbox/`.
2. Open Cowork and paste the contents of `skill-process-plaud.md`.
3. Cowork will extract action items, update the tracker, and archive the file.

**Want a momentum check?**
- Paste `skill-staleness-check.md` into Cowork anytime, or let the schedule handle it.

**Need to update an item status?**
- Just tell Cowork: "Mark item 003 as In Progress" or "Close item 005 — meeting happened."

**Need to draft a ticket?**
- Tell Cowork: "Draft D365 ticket requirements for item 003 and save to tickets/."

## Scheduled automation (set this up once)
In Cowork, type `/schedule` and create:
- **Name:** Staleness check
- **Frequency:** Every Monday and Thursday at 8:00 AM
- **Task:** Read CONTEXT.md, then run the skill in skill-staleness-check.md

## Folder reference
```
ActionTracker/
├── CONTEXT.md               ← Cowork reads this every session
├── action-tracker.md      ← Live master tracker
├── skill-process-plaud.md  ← Paste into Cowork after each meeting
├── skill-staleness-check.md← Paste into Cowork for momentum check
├── README.md               ← This file
├── _inbox/                 ← Drop Plaud files here; staleness reports appear here
├── meetings/                ← Processed meeting records
├── tickets/                ← D365 ticket requirement drafts
└── _archive/               ← Closed items
```
