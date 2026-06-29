# Staleness Report — 2026-06-29

## Read this first: tracker and live dashboard have drifted apart

Two issues found while running this check, before getting to staleness itself:

1. **ID collision between `action-tracker.md` and `data.json`.** The bulk import on 2026-05-18 ("Add action items from 05-18 Plaud meeting") loaded 260 raw items into `data.json` only — it never touched `action-tracker.md`. Later, your curated items 008–042 were added to `action-tracker.md` by hand, reusing the same ID numbers that the bulk import had already claimed in `data.json`. Result: IDs 008–042 now point to **two different sets of action items** depending on which file you read. Example: action-tracker.md's "012 — Compile and provide carrier list to consultants" (owner Alan) is a completely different task from data.json's "012 — Schedule and conduct a cross-functional session to map freight process..." (owner TBD).
   This means the 16 items checked off "Complete" on the live dashboard between 05-29 and 06-02 (IDs 012, 013, 015–020, 025–030) were marked against the **bulk-import shadow items, not your real curated ones**. Your actual curated items under those same IDs are very likely still untouched and have probably never rendered correctly on the dashboard. I did not touch either file to "fix" this — re-IDing safely needs your sign-off on which items survive. Treating this as the top-priority item below.

2. **218 untriaged items sitting in `data.json` since the bulk import** (IDs 043–260, mostly owner "TBD"), invisible in `action-tracker.md`, aging for ~30 business days. Recommend a triage pass: promote anything still relevant into the curated tracker, archive/mark N/A the rest.

Given #1, this run's staleness analysis below is based on **`action-tracker.md`** (the curated set you actually act on) — `data.json`'s status flags for IDs 008+ aren't trustworthy until the ID collision is resolved.

Also fixed in passing: this workspace's git repo had diverged from GitHub by 21 commits (your dashboard checkbox clicks push directly via API; the scheduled task's local pushes had been silently failing for weeks — reports from 06-11 through 06-26 were stuck locally, unpushed). Synced and clearing the backlog with this push.

---

## Headline

Every single active item in `action-tracker.md` is stale. Nothing has had a real status update since **2026-05-29** — one full month. 38 of 38 Open items are 21+ business days past due for a touch. Zero items are in the "watch" window because everything already blew through it.

| | |
|---|---|
| STALE | 38 |
| WATCH | 0 |
| BLOCKED | 0 |
| In Progress | 0 |

---

## STALE — needs attention now

Sorted by days stale, most urgent first. "Days" = business days since Last Updated, through today (Mon 2026-06-29).

| ID | Days | Owner | Item | Next action |
|----|------|-------|------|--------------|
| 004 | 54 | Satbere | Review technical approach with developer | Ping Satbere for feasibility/effort estimate |
| 005 | 54 | Alan | Confirm priority order of changes within ticket | Lock change sequence with Satbere before dev starts |
| 006 | 54 | Alan | Meet with divisional leaders on delivery terms cleanup | Hold the divisional leaders meeting |
| 010 | 35 | Alan | Create collect account number guide for warehouses | Finish the 1–2 page guide |
| 008 | 30 | Alan / Cambay / Paul | Create "Other" charge code and issue work instructions | Confirm charge code deployed, instructions issued |
| 009 | 30 | Alan | Schedule cross-functional freight process mapping session | Get session on the calendar (Paul, Amy, Donna) |
| 011 | 24 | Alan | Update FDD 181281 – shipping integration enhancements | Update FDD with editability + visibility rules |
| 012 | 24 | Alan | Compile and provide carrier list to consultants | Compile list, send to consultants |
| 015 | 24 | Alan | Prepare documentation for Baton Rouge deep dive (June 17) | **June 17 has passed — confirm session happened, close out** |
| 018 | 24 | Alan | Schedule cross-functional call on delivery term reporting impacts | Schedule call (Amy, Paul, Vickers) |
| 028 | 24 | Alan | Pre-map new warehouse bin locations (Houston relocation) | Pre-map bin locations |
| 029 | 24 | Alan | Label racks and arrange lift for new building | Label racks, line up a lift |
| 030 | 24 | Alan / Supply Chain | Coordinate supply chain reallocation of low-mover items | Run utilization reports, start reallocation |
| 031 | 24 | Alan | Schedule cross-functional warehouse move meeting | Schedule meeting (Dawn, Anthony, Justin) |
| 032 | 24 | Alan | Align IT/ops on address "flip" date for new building | Confirm flip date with Paul/Thomas |
| 013 | 22 | Alan | Obtain SunSource delivery terms approach (Tom) | Contact Tom at SunSource |
| 014 | 22 | Quentin | Compile PO-side delivery term usage data | Ping Quentin for usage data |
| 019 | 22 | Dev Team | Finalize D365 cycle counting in Sprint 7 | **Update was due 6/4, Sprint 7 targeted ~6/12 — get current status** |
| 020 | 22 | Alan / Dev Team | Implement inventory adjustment approval workflow (BOA) | Finalize thresholds, then build |
| 022 | 22 | Alan / Hector | Conduct inventory recount at Pasadena during relocation | Confirm recount happened during the move |
| 023 | 22 | Alan / Hector | Discuss sales orders picking from incorrect locations | Have the discussion with Hector |
| 024 | 22 | Alan | Hold Baton Rouge working session (week of June 1) | **Week of June 1 has passed — confirm held, close out** |
| 025 | 22 | Alan | Ensure all warehouse managers perform manual cycle counts | Confirm managers are doing manual counts |
| 027 | 22 | Dev Team / Alan | Configure cycle counting plans per site and smoke test | Check config/smoke-test status per site |
| 016 | 21 | Alan | Share invoice cost variance report with Corey and ELT | Send the analysis to Corey/ELT |
| 017 | 21 | Corey | Provide Set Point user restriction list | **Was due week of 6/1 — follow up with Corey** |
| 021 | 21 | Alan | Schedule internal meeting to finalize BOA workflow thresholds | Schedule the internal meeting |
| 026 | 21 | Speaker 3 | Send "eighty controls" item data with ABC/HML classifications | **Was due Monday 6/1 — follow up** |
| 033 | 21 | Alan / Team | Review Sprint 8 plan before June 8 steering committee | **June 8 has passed — confirm feedback was given, close out** |
| 034 | 21 | Alan | Schedule assembled item teardown procedure review | Schedule review (Will, Bo, Rocky) |
| 035 | 21 | Alan | Schedule consignment order pegging session with Pam & SA Global | Schedule the session |
| 036 | 21 | Alan | Set up lunch-and-learn on board construction/order type field | Set up the lunch-and-learn |
| 037 | 21 | Alan | Create 30-day executive brief and 90-day roadmap | Draft brief/roadmap; slide review with mentor was due Friday |
| 038 | 21 | Alan / Speaker 5 | Share usage data/personalization work instructions | Share the work instructions |
| 039 | 21 | Alan / Dev Team | Specify PS Ground as consignment put location and test | Confirm Production testing happened |
| 040 | 21 | Dev Team | Validate UAT configurations match Production (location directives) | Confirm validation done |
| 041 | 21 | Alan | Clean up unnecessary packing stations (PS Freight, PS Other) | Clean up packing stations |
| 042 | 21 | Alan / Team | Hold June 2 meeting to finalize WO F.O.B. terms and conditions | **June 2 has passed — confirm meeting was held, close out** |

**8 items above reference target dates that have already passed** (015, 017, 019, 024, 026, 033, 037, 042) without ever being marked Done. These are the highest-value items to clear first — each is either already resolved in real life and just needs the tracker updated, or it's a genuinely missed commitment that needs a name attached today.

## WATCH — approaching stale (3–5 business days)

None. Every active item already cleared the 6-day threshold — there's no "approaching" tier this cycle.

## BLOCKED

None currently marked Blocked in `action-tracker.md`.

---

## Orphaned backlog (informational, not included in staleness count above)

`data.json` holds 218 additional items (IDs 043–260) from the 2026-05-18 bulk import that were never carried into `action-tracker.md`. Most are owner "TBD," untouched since the import (~30 business days). They're sitting on the live dashboard right now, uncurated. Worth a dedicated triage session rather than folding into a routine staleness check.

---

## Action taken this run

- Synced local repo with GitHub (was 21 commits behind; resolved a stuck git lock left over from a prior failed run).
- No edits made to `action-tracker.md` or `data.json` — see ID-collision note above for why a blind status sync would have been unsafe.
- Pushing this report plus the backlogged 2026-06-26 report that never made it to GitHub.
