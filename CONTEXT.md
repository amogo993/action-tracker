# ActionTracker — Cowork context file
> Read this file at the start of every Cowork session before doing anything else.

## Who I am
- Name: Alan
- Role: Manager / decision-maker
- Systems: Microsoft Dynamics 365 (Finance & Operations, Supply Chain Management, Project Operations)
- Key collaborator: Satbere (technical lead, developer liaison)

## What this workspace is for
This is my central action item and momentum tracker. Every meeting I attend gets processed here. The goal is a push-based system where I get proactive alerts — I should not have to manually check for stalling items.

## Folder structure
- `_inbox/` — drop new Plaud meeting summaries here as .txt or .md files
- `meetings/` — processed meeting records (one file per meeting)
- `tickets/` — D365 and other system ticket requirement drafts
- `_archive/` — completed or closed action items
- `action-tracker.md` — the master live tracker (always keep this updated)
- `data.json` — machine-readable version of the tracker (keep in sync with action-tracker.md)
- `index.html` — live dashboard (served via GitHub Pages)
- `CONTEXT.md` — this file (do not modify)

## My rules for action items
1. Every action item must have: title, description, category, owner, source meeting date, and status.
   - **title**: Short, punchy headline (5–10 words max). This is what shows up bold at the top of the card on the dashboard.
   - **description**: 1–2 sentence plain-English summary of what needs to happen and why it matters.
   - **category**: A short grouping label shared across related items (e.g. "Delivery Terms", "Freight Revenue", "Security & Access", "Tracking & Logistics", "Ticketing & Support"). Infer from context; use an existing category if one fits.
2. Status options: Open, In Progress, Blocked, Done.
3. Staleness threshold: flag any Open or In Progress item with no update in 6 business days.
4. Priority: High / Medium / Low — default to Medium if not specified.

## How to process a new Plaud summary
When I drop a file into `_inbox/`:
1. Read the file.
2. Extract all action items from the "Next Arrangements" section.
3. Also extract any open questions or AI flags — these are risks if unresolved.
4. Append new items to `action-tracker.md` with today's date as the "Last updated" date.
5. Update `data.json` to reflect all current items and decisions — keep it fully in sync with action-tracker.md.
6. Move the processed file from `_inbox/` to `meetings/` with a date-prefixed filename (e.g. `2026-04-14-dynamics-delivery-terms.md`).
7. Run the following git commands to publish the update to the live dashboard:
   ```
   git add action-tracker.md data.json
   git commit -m "Add action items from [meeting date] meeting"
   git push
   ```
8. Confirm what was added and flag anything that looks like a blocker.

## Scheduled task — staleness check
Run every Monday and Thursday morning:
1. Open `action-tracker.md`.
2. Calculate business days since "Last updated" for each Open or In Progress item.
3. Any item at 6+ business days with no update = stale.
4. Generate a plain-language summary: "These items are stalling — here's what needs to happen."
5. Save the summary to `_inbox/staleness-report-[date].md`.
6. Update `data.json` if any statuses have changed.
7. Run git push to keep the live dashboard current:
   ```
   git add data.json action-tracker.md
   git commit -m "Staleness check [date]"
   git push
   ```

## When updating a single item status
After any status change to action-tracker.md:
1. Update the same item in `data.json`.
2. Run:
   ```
   git add action-tracker.md data.json
   git commit -m "Update item [ID] status"
   git push
   ```

## GitHub Pages dashboard
The live dashboard is at: https://[your-github-username].github.io/action-tracker/
It auto-refreshes every 5 minutes and reads directly from data.json in this repo.

## Tone and output style
- Be direct. No filler.
- Flag blockers prominently.
- When drafting ticket requirements, follow the format in `tickets/` — include: business context, requirements, open questions, and metadata (owner, date, priority).
- When in doubt, ask one clarifying question rather than assuming.
