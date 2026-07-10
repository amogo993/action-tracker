# Staleness Report — 2026-07-09

## Known issue, still unresolved: data.json is not the same dataset as action-tracker.md

Flagged in the 2026-06-29, 2026-07-02, and 2026-07-07 reports, still unresolved, still correctly not auto-fixed (needs Alan's sign-off):

IDs 008–042 mean two different things depending on the file. A 05-18 bulk import loaded 260 raw meeting-transcript items into `data.json` only; later, curated items 008–042 were hand-added to `action-tracker.md`, reusing the same ID numbers. So `data.json`'s "Complete"/"Not Applicable" flags on IDs 012, 013, 015–030 belong to the bulk-import shadow items, not the curated ones below — e.g. data.json's "012" is "Schedule and conduct a cross-functional session to map freight process" (owner TBD), not action-tracker.md's "012 — Compile and provide carrier list to consultants" (owner Alan). **Do not treat those dashboard checkmarks as closing out the items below.**

Two items still fall outside the collision range and look like genuine drift: **004** and **006** show status "Complete" in data.json (since 2026-04-20) with titles matching action-tracker.md exactly. If those are really done, action-tracker.md needs the status flipped — this has now been sitting for three reports running.

`data.json` itself hasn't been touched since 2026-06-02 (five and a half weeks) despite being the file the live dashboard reads. Still sitting there: 218 untriaged bulk-import items (IDs 043–260), owner "TBD" on most, never carried into action-tracker.md. Same recommendation as the last three reports — this needs a dedicated triage session, not another automated pass guessing at the mapping.

Given all this, the analysis below uses **action-tracker.md** as the source of truth, same as the last three runs. No item statuses changed in action-tracker.md since 2026-05-29 (still the "Last updated" date on the file header), so **data.json was not modified this run** — there is nothing new to sync, and forcing a sync would paper over the mapping problem above rather than fix it.

---

## Headline

Nothing in action-tracker.md has had a real update since 2026-05-29 — now six and a half weeks running. All 38 Open items are stale. Nothing in the watch window, because everything is already well past it. Nothing is marked Blocked, but several items look functionally stuck (see next actions below).

| | |
|---|---|
| STALE | 38 |
| WATCH | 0 |
| BLOCKED (marked) | 0 |

---

## STALE — needs attention now

Sorted by days stale. "Days" = business days since Last Updated, through today (Thu 2026-07-09).

| ID | Days | Owner | Item | Suggested next action |
|----|------|-------|------|--------------|
| 004 | 62 | Satbere | Review technical approach with developer | data.json shows this Complete since 04-20 — verify with Satbere and close out rather than keep chasing |
| 006 | 62 | Alan | Meet with divisional leaders on delivery terms cleanup | data.json shows this Complete since 04-20 — verify and close out |
| 005 | 62 | Alan | Confirm priority order of changes within ticket | Lock the change sequence with Satbere before dev starts |
| 010 | 43 | Alan | Create collect account number guide for warehouses | Finish the 1–2 page guide — oldest genuinely-open item with no completion signal anywhere |
| 008 | 38 | Alan / Cambay / Paul | Create "Other" charge code and issue work instructions | Confirm charge code is deployed and instructions issued |
| 009 | 38 | Alan | Schedule cross-functional freight process mapping session | Get the session on the calendar with Paul, Amy, possibly Donna |
| 011 | 32 | Alan | Update FDD 181281 – shipping integration enhancements | Update FDD with editability + visibility rules |
| 012 | 32 | Alan | Compile and provide carrier list to consultants | Compile list, send to consultants |
| 015 | 32 | Alan | Prepare documentation for Baton Rouge deep dive (June 17) | June 17 has long passed — confirm the session happened and close this out |
| 018 | 32 | Alan | Schedule cross-functional call on delivery term reporting impacts | Schedule call with Amy, Paul, Vickers |
| 028 | 32 | Alan | Pre-map new warehouse bin locations (Houston relocation) | Pre-map bin locations |
| 029 | 32 | Alan | Label racks and arrange lift for new building | Label racks, line up a lift |
| 030 | 32 | Alan / Supply Chain | Coordinate supply chain reallocation of low-mover items | Run utilization reports, start reallocation |
| 031 | 32 | Alan | Schedule cross-functional warehouse move meeting | Schedule with Dawn, Anthony, Justin |
| 032 | 32 | Alan | Align IT/ops on address "flip" date for new building | Confirm flip date with Paul/Thomas |
| 013 | 30 | Alan | Obtain SunSource delivery terms approach (Tom) | Contact Tom at SunSource — no sign this happened yet |
| 014 | 30 | Quentin | Compile PO-side delivery term usage data | Ping Quentin directly for status |
| 019 | 30 | Dev Team | Finalize D365 cycle counting in Sprint 7 | Sprint 7 target (~6/12) has long passed — get a hard status from Dev Team |
| 020 | 30 | Alan / Dev Team | Implement inventory adjustment approval workflow (BOA) | Blocked on item 021 (thresholds) — resolve that first |
| 022 | 30 | Alan / Hector | Conduct inventory recount at Pasadena during relocation | Confirm recount happened during the move |
| 023 | 30 | Alan / Hector | Discuss sales orders picking from incorrect locations | Have the discussion with Hector |
| 024 | 30 | Alan | Hold Baton Rouge working session (week of June 1) | Week of June 1 has long passed — confirm held or reschedule |
| 025 | 30 | Alan | Ensure all warehouse managers perform manual cycle counts | Confirm managers are actually doing manual counts |
| 027 | 30 | Dev Team / Alan | Configure cycle counting plans per site and smoke test | Check config/smoke-test status per site |
| 016 | 29 | Alan | Share invoice cost variance report with Corey and ELT | Send the analysis — this is now 6 weeks late |
| 017 | 29 | Corey | Provide Set Point user restriction list | Was due week of 6/1 — over a month overdue, follow up with Corey directly |
| 021 | 29 | Alan | Schedule internal meeting to finalize BOA workflow thresholds | This is the prerequisite for 020 — schedule it |
| 026 | 29 | Speaker 3 | Send "eighty controls" item data with ABC/HML classifications | Was due Monday 6/1 — over a month overdue |
| 033 | 29 | Alan / Team | Review Sprint 8 plan before June 8 steering committee | June 8 has long passed — confirm feedback was given, or note the miss |
| 034 | 29 | Alan | Schedule assembled item teardown procedure review | Schedule with Will, Bo, Rocky |
| 035 | 29 | Alan | Schedule consignment order pegging session with Pam & SA Global | Schedule the session |
| 036 | 29 | Alan | Set up lunch-and-learn on board construction / order type field | Low priority but aging — set a date or deprioritize explicitly |
| 037 | 29 | Alan | Create 30-day executive brief and 90-day roadmap | Slide review with mentor was set for a Friday that's now long past — check if brief was delivered to Justin |
| 038 | 29 | Alan / Speaker 5 | Share usage data/personalization work instructions | Share the instructions |
| 039 | 29 | Alan / Dev Team | Specify PS Ground as consignment put location and test | Run the tests, log incident tickets if needed |
| 040 | 29 | Dev Team | Validate UAT configs match Production (location directives) | Get Dev Team to confirm validation status |
| 041 | 29 | Alan | Clean up unnecessary packing stations (PS Freight, PS Other) | Low priority — deprioritize explicitly or schedule cleanup |
| 042 | 29 | Alan / Team | Hold June 2 meeting to finalize WO F.O.B. terms | June 2 meeting date has long passed — confirm it happened, terms are finalized |

**Pattern worth naming directly:** at least 8 items (015, 017, 019, 024, 026, 033, 037, 042) reference specific dates or deadlines in early-to-mid June that have now passed with no status update, over a month ago in most cases. These aren't just "stale" — they're overdue against commitments Alan or others already made. Worth a direct check-in rather than another generic nudge.

---

## WATCH — approaching stale (3–5 business days)

None. Every Open item is already past the 6-business-day threshold.

---

## BLOCKED

None marked Blocked in action-tracker.md. Note: item 020 (BOA approval workflow) is functionally blocked on item 021 (finalizing thresholds) — worth flagging as a dependency even though neither is formally tagged Blocked.

---

## Unresolved Decisions (for context, not scored for staleness)

10 decisions (D1–D10) remain open, oldest since 2026-04-14 (D1–D4, delivery terms/markup design questions — over 62 business days old). None have been marked resolved since the last check.

---

## Since the last report (2026-07-07)

No change. Same 38 items stale, same 0 watch, same 0 blocked. The data.json/action-tracker.md mismatch remains unresolved and untouched, as recommended. This is now the fourth consecutive automated pass reporting zero real movement on action-tracker.md itself — worth a manual review, not just another scheduled check.
