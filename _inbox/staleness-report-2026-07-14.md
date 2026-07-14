# Staleness Report — 2026-07-14

## Top finding: the tracker itself has gone stale

`action-tracker.md` hasn't been touched since **2026-05-29** — that's **32 business days ago** (6.5 weeks). Every single Open item (39 of 39) is past the 6-business-day stale threshold. Nothing is marked In Progress or Blocked in the master file. This isn't a "few items slipping" situation — the whole tracking process has stopped running.

## Second finding: action-tracker.md and data.json have diverged — do not trust either blindly

Cross-checking the live dashboard data (`data.json`) against `action-tracker.md` surfaced a real data-integrity problem:

- **15 items already resolved on the dashboard but still shown Open in action-tracker.md**: 004, 006, 012, 013, 015, 016, 017, 018, 019, 020, 025, 026, 027, 028, 029, 030 are marked Complete or Not Applicable in `data.json` (updates made directly on the live dashboard between 2026-04-20 and 2026-06-02) but the master markdown file was never updated to match.
- **218 additional action items (IDs 043–260) exist in `data.json` but have no record in `action-tracker.md` at all.** These look like a bulk import from meeting transcripts (dated 2026-05-18) that landed straight in the dashboard's data file and were never folded into the master tracker.

Because of this, I did **not** perform the usual "sync data.json to action-tracker.md" step this run — action-tracker.md is not currently the more complete or more current source, and overwriting data.json with it would revert real completions back to "Open" and silently drop 218 items. Both files need reconciliation before the automated sync can run safely again. I've made no changes to either file — recommend you or Satbere manually confirm which items in the list below are actually done before the next status update.

Given that, the staleness numbers below are calculated straight off `action-tracker.md` as instructed, but treat the 16 items flagged above as likely already resolved, not stale.

---

## STALE — needs attention now (39 of 39 open items, 32–65 business days since update)

### Oldest / most overdue (65 business days — since 2026-04-14)

| ID | Title | Owner | Days | Suggested next action |
|----|-------|-------|------|------------------------|
| 004 | Review technical approach with developer | Satbere | 65 | **Likely already done** — dashboard shows Complete (2026-04-20). Confirm and update master file. |
| 005 | Confirm priority order of changes within ticket | Alan | 65 | Still genuinely open on both files. Alan to sequence markup parameterization, security controls, and carrier charges work before handoff to developer. |
| 006 | Meet with divisional leaders on delivery terms cleanup | Alan | 65 | **Likely already done** — dashboard shows Complete (2026-04-20). Confirm and update master file. |

### 46 business days (since 2026-05-11)

| ID | Title | Owner | Days | Suggested next action |
|----|-------|-------|------|------------------------|
| 010 | Create collect account number guide for warehouses | Alan | 46 | Draft the 1–2 page guide with screenshots; low lift, just needs Alan's time. |

### 41 business days (since 2026-05-18)

| ID | Title | Owner | Days | Suggested next action |
|----|-------|-------|------|------------------------|
| 008 | Create "Other" charge code and issue work instructions | Alan / Cambay / Paul | 41 | Confirm whether charge code was deployed; if yes, close it out. |
| 009 | Schedule cross-functional freight process mapping session | Alan | 41 | Get a session on the calendar with Paul, Amy, and possibly Donna. |

### 35 business days (since 2026-05-26)

| ID | Title | Owner | Days | Suggested next action |
|----|-------|-------|------|------------------------|
| 011 | Update FDD 181281 – shipping integration enhancements | Alan | 35 | Push for status from dev team on manager-editability and visibility rules. |
| 012 | Compile and provide carrier list to consultants | Alan | 35 | **Likely already done** — dashboard shows Complete (2026-05-29). Confirm and update master file. |
| 015 | Prepare documentation for Baton Rouge deep dive (June 17) | Alan | 35 | This session already happened (June 17). Confirm outcome and close or update. |
| 018 | Schedule cross-functional call on delivery term reporting impacts | Alan | 35 | Get time with Amy, Paul, Vickers on the calendar if not already done. |
| 028 | Pre-map new warehouse bin locations (Houston relocation) | Alan | 35 | **Likely already done** — dashboard shows Complete (2026-06-02). Confirm and update master file. |
| 029 | Label racks and arrange lift for new building | Alan | 35 | **Likely already done** — dashboard shows Complete (2026-05-30). Confirm and update master file. |
| 030 | Coordinate supply chain reallocation of low-mover items | Alan / Supply Chain | 35 | **Likely already done** — dashboard shows Complete (2026-05-30). Confirm and update master file. |
| 031 | Schedule cross-functional warehouse move meeting | Alan | 35 | Confirm this happened given the relocation is likely underway; update status either way. |
| 032 | Align IT/ops on address "flip" date for new building | Alan | 35 | Confirm changeover date with Paul and Thomas — relocation is likely past this point now. |

### 32–33 business days (since 2026-05-28/05-29)

| ID | Title | Owner | Days | Suggested next action |
|----|-------|-------|------|------------------------|
| 013 | Obtain SunSource delivery terms approach (Tom) | Alan | 33 | **Likely already done** — dashboard shows Complete (2026-05-29). Confirm and update master file. |
| 014 | Compile PO-side delivery term usage data | Quentin | 33 | Chase Quentin for status — no dashboard update either. |
| 019 | Finalize D365 cycle counting in Sprint 7 | Dev Team | 33 | Sprint 7 target (~June 12) has passed — get a status update, this should have closed or slipped. |
| 020 | Implement inventory adjustment approval workflow (BOA) | Alan / Dev Team | 33 | Confirm whether thresholds were finalized and build started. |
| 022 | Conduct inventory recount at Pasadena during relocation | Alan / Hector | 33 | Confirm recount happened during the move. |
| 023 | Discuss sales orders picking from incorrect locations | Alan / Hector | 33 | Get this conversation scheduled with Hector if it hasn't happened. |
| 024 | Hold Baton Rouge working session (week of June 1) | Alan | 33 | Week has passed — confirm session happened and capture outcomes. |
| 025 | Ensure all warehouse managers perform manual cycle counts | Alan | 33 | **Likely already done** — dashboard shows Complete (2026-05-30). Confirm and update master file. |
| 027 | Configure cycle counting plans per site and smoke test | Dev Team / Alan | 33 | **Likely already done** — dashboard shows Complete (2026-05-30). Confirm and update master file. |
| 016 | Share invoice cost variance report with Corey and ELT | Alan | 32 | **Likely already done** — dashboard shows Complete (2026-05-29). Confirm and update master file. |
| 017 | Provide Set Point user restriction list | Corey | 32 | **Likely already done** — dashboard shows Complete (2026-05-30). Confirm and update master file. |
| 021 | Schedule internal meeting to finalize BOA workflow thresholds | Alan | 32 | Get this meeting scheduled if not already held. |
| 026 | Send "eighty controls" item data with classifications | Speaker 3 | 32 | **Likely already done** — dashboard shows Complete (2026-05-30). Confirm and update master file. |
| 033 | Review Sprint 8 plan before June 8 steering committee | Alan / Team | 32 | Steering committee date has passed — confirm review happened, close out. |
| 034 | Schedule assembled item teardown procedure review | Alan | 32 | Get time on the calendar with Will, Bo, and Rocky. |
| 035 | Schedule consignment order pegging session with Pam & SA Global | Alan | 32 | Get this session scheduled. |
| 036 | Set up lunch-and-learn on board construction / order type field | Alan | 32 | Low priority but aging — schedule or explicitly deprioritize. |
| 037 | Create 30-day executive brief and 90-day roadmap | Alan | 32 | Deadline-sensitive (was tied to a Friday slide review with mentor) — check whether this already went to Justin. |
| 038 | Share usage data/personalization work instructions | Alan / Speaker 5 | 32 | Share the instructions if not already done. |
| 039 | Specify PS Ground as consignment put location and test | Alan / Dev Team | 32 | Confirm Production config and test results. |
| 040 | Validate UAT configurations match Production | Dev Team | 32 | Chase dev team for validation status. |
| 041 | Clean up unnecessary packing stations | Alan | 32 | Low priority — schedule or deprioritize. |
| 042 | Hold June 2 meeting to finalize WO F.O.B. terms | Alan / Team | 32 | Meeting date has passed — confirm outcome, close out. |

---

## WATCH — approaching stale (3–5 business days)

None. Every open item is already past the 6-day threshold — there's no "approaching stale" tier right now because nothing has been touched recently enough to be in that window.

---

## BLOCKED

None marked Blocked in `action-tracker.md`. Note: several items above (Sprint 7 cycle counting, BOA workflow, FDD 181281 updates) may be functionally blocked on dev team capacity or decisions — worth confirming directly since status isn't being tracked.

---

## Recommended next steps

1. Reconcile `action-tracker.md` against `data.json` — decide which is authoritative, then update the other. At minimum, close out the 16 items already marked Complete/Not Applicable on the dashboard.
2. Review the 218 items (043–260) sitting only in `data.json` and decide whether they belong in the master tracker.
3. Once reconciled, this staleness check will produce a much more accurate — and shorter — stale list.
