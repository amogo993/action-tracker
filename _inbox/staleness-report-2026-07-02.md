# Staleness Report — 2026-07-02

## Known issue, still unresolved: ID collision between action-tracker.md and data.json

Flagged in the 2026-06-29 report and still true — no fix applied since, correctly, since resolving it needs Alan's sign-off:

IDs 008–042 mean two different things depending on the file. The 05-18 bulk import loaded 260 raw items into `data.json` only; later, curated items 008–042 were hand-added to `action-tracker.md` reusing the same numbers. So `data.json`'s "Complete" / "Not Applicable" flags on IDs 012, 013, 015–030 belong to the bulk-import shadow items (e.g. data.json's "012" is "Schedule and conduct a cross-functional session to map freight process," owner TBD — not action-tracker.md's "012 — Compile and provide carrier list to consultants," owner Alan). **Do not treat those dashboard checkmarks as closing out the curated items below.**

Two items fall outside the collision range and look like genuine drift worth a quick check: **004** and **006** show status "Complete" in data.json (since 2026-04-20) with titles that match action-tracker.md exactly. If those are really done, action-tracker.md just needs the status flipped.

Also still sitting there: **218 untriaged items** in data.json (IDs 043–260) from the bulk import, never carried into action-tracker.md, owner "TBD" on most. Same recommendation as last time — needs a dedicated triage session.

Given all this, the analysis below uses **action-tracker.md** as the source of truth, same as the last run.

---

## Headline

Nothing in action-tracker.md has had a real update since 2026-05-29 — now five weeks. All 38 Open items are stale. Nothing in the watch window because everything's already well past it.

| | |
|---|---|
| STALE | 38 |
| WATCH | 0 |
| BLOCKED | 0 |

---

## STALE — needs attention now

Sorted by days stale. "Days" = business days since Last Updated, through today (Thu 2026-07-02).

| ID | Days | Owner | Item | Next action |
|----|------|-------|------|--------------|
| 004 | 57 | Satbere | Review technical approach with developer | data.json shows this Complete since 04-20 — verify and close out rather than chase |
| 005 | 57 | Alan | Confirm priority order of changes within ticket | Lock change sequence with Satbere before dev starts |
| 006 | 57 | Alan | Meet with divisional leaders on delivery terms cleanup | data.json shows this Complete since 04-20 — verify and close out rather than chase |
| 010 | 38 | Alan | Create collect account number guide for warehouses | Finish the 1–2 page guide |
| 008 | 33 | Alan / Cambay / Paul | Create "Other" charge code and issue work instructions | Confirm charge code deployed, instructions issued |
| 009 | 33 | Alan | Schedule cross-functional freight process mapping session | Get session on the calendar (Paul, Amy, Donna) |
| 011 | 27 | Alan | Update FDD 181281 – shipping integration enhancements | Update FDD with editability + visibility rules |
| 012 | 27 | Alan | Compile and provide carrier list to consultants | Compile list, send to consultants |
| 015 | 27 | Alan | Prepare documentation for Baton Rouge deep dive (June 17) | June 17 has passed — confirm session happened, close out |
| 018 | 27 | Alan | Schedule cross-functional call on delivery term reporting impacts | Schedule call (Amy, Paul, Vickers) |
| 028 | 27 | Alan | Pre-map new warehouse bin locations (Houston relocation) | Pre-map bin locations |
| 029 | 27 | Alan | Label racks and arrange lift for new building | Label racks, line up a lift |
| 030 | 27 | Alan / Supply Chain | Coordinate supply chain reallocation of low-mover items | Run utilization reports, start reallocation |
| 031 | 27 | Alan | Schedule cross-functional warehouse move meeting | Schedule meeting (Dawn, Anthony, Justin) |
| 032 | 27 | Alan | Align IT/ops on address "flip" date for new building | Confirm flip date with Paul/Thomas |
| 013 | 25 | Alan | Obtain SunSource delivery terms approach (Tom) | Contact Tom at SunSource |
| 014 | 25 | Quentin | Compile PO-side delivery term usage data | Ping Quentin for usage data |
| 019 | 25 | Dev Team | Finalize D365 cycle counting in Sprint 7 | Sprint 7 target (~6/12) has passed — get current status |
| 020 | 25 | Alan / Dev Team | Implement inventory adjustment approval workflow (BOA) | Finalize thresholds, then build |
| 022 | 25 | Alan / Hector | Conduct inventory recount at Pasadena during relocation | Confirm recount happened during the move |
| 023 | 25 | Alan / Hector | Discuss sales orders picking from incorrect locations | Have the discussion with Hector |
| 024 | 25 | Alan | Hold Baton Rouge working session (week of June 1) | Week of June 1 has passed — confirm held, close out |
| 025 | 25 | Alan | Ensure all warehouse managers perform manual cycle counts | Confirm managers are doing manual counts |
| 027 | 25 | Dev Team / Alan | Configure cycle counting plans per site and smoke test | Check config/smoke-test status per site |
| 016 | 24 | Alan | Share invoice cost variance report with Corey and ELT | Send the analysis to Corey/ELT |
| 017 | 24 | Corey | Provide Set Point user restriction list | Was due week of 6/1 — follow up with Corey |
| 021 | 24 | Alan | Schedule internal meeting to finalize BOA workflow thresholds | Schedule the internal meeting |
| 026 | 24 | Speaker 3 | Send "eighty controls" item data with ABC/HML classifications