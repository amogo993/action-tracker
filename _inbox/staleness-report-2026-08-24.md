# Staleness Report — 2026-08-24

**Bottom line: nothing has moved since the 2026-08-02 report. All 38 open items are now 61–94 business days past their last update (threshold: 6).** action-tracker.md hasn't changed since 2026-05-29; data.json since 2026-06-02. Twelve weeks of no updates.

This is no longer a staleness problem. It's a tracker-abandonment problem. The automated check can't tell you anything new until someone does a reconciliation pass.

## ⚠️ Fix this first — the two files still disagree

Flagged on 2026-08-02, still unresolved:

- **action-tracker.md**: 38 open items, IDs 004–042.
- **data.json** (what the live dashboard actually shows): 260 items, IDs 001–260 — mostly *different* items reusing the same ID numbers.
- data.json is the newer of the two (items marked Complete/Not Applicable through 2026-06-02).
- Title-matching confirms two md items are already Complete in data.json: **004** (Review technical approach with developer — Satbere) and **006** (Meet with divisional leaders — Alan).

**I did not overwrite either file.** Syncing data.json to the md would destroy the June updates; syncing the other way would destroy the md's cleaner structure. This needs a human decision on which is the source of truth.

**Who needs to act: Alan.** ~30 minutes with the June meeting notes.

## STALE — needs attention now (all 38 open items)

Grouped by age. Nearly every item references a deadline that passed in June. Most are probably done — the tracker just never heard about it.

### 94 business days (last updated 2026-04-14)
| ID | Item | Owner | Next action |
|----|------|-------|-------------|
| 004 | Review technical approach with developer | Satbere | Already Complete in data.json — confirm and close |
| 005 | Confirm priority order of changes within ticket | Alan | Sequencing decided? Close or re-date |
| 006 | Meet with divisional leaders on delivery terms cleanup | Alan | Already Complete in data.json — confirm and close |

### 75 business days (2026-05-11)
| ID | Item | Owner | Next action |
|----|------|-------|-------------|
| 010 | Collect account number guide for warehouses | Alan | High priority, 15 weeks old. Write it or drop it |

### 70 business days (2026-05-18)
| ID | Item | Owner | Next action |
|----|------|-------|-------------|
| 008 | "Other" charge code + work instructions | Alan / Cambay / Paul | Confirm deployment status |
| 009 | Cross-functional freight process mapping session | Alan | Did the session happen? |

### 64 business days (2026-05-26)
| ID | Item | Owner | Next action |
|----|------|-------|-------------|
| 011 | Update FDD 181281 — shipping integration enhancements | Alan | Check status with consultants |
| 012 | Carrier list to consultants | Alan | Confirm delivered |
| 015 | Baton Rouge deep dive documentation (June 17) | Alan | Date passed 10 weeks ago — close or capture follow-ups |
| 018 | Cross-functional call on delivery term reporting impacts | Alan | Confirm if held |
| 028 | Pre-map Houston bin locations | Alan | Move status check |
| 029 | Label racks / arrange lift | Alan | Move status check |
| 030 | Supply chain reallocation of low movers | Alan / Supply Chain | Move status check |
| 031 | Cross-functional warehouse move meeting | Alan | Confirm if held; capture shutdown window (gates D10) |
| 032 | Address "flip" date with IT/ops | Alan | Confirm changeover date — packing slips depend on this |

### 62 business days (2026-05-28)
| ID | Item | Owner | Next action |
|----|------|-------|-------------|
| 013 | SunSource delivery terms approach (Tom) | Alan | Did Tom respond? |
| 014 | PO-side delivery term usage data | Quentin | **Chase Quentin** — 12+ weeks, no visible movement |
| 019 | D365 cycle counting in Sprint 7 (target ~June 12) | Dev Team | Sprint 7 long over — confirm outcome |
| 020 | BOA inventory adjustment approval workflow | Alan / Dev Team | Blocked in practice by 021 and D7 |
| 022 | Pasadena inventory recount during relocation | Alan / Hector | Tied to move timing |
| 023 | Sales orders picking from incorrect locations | Alan / Hector | Confirm if discussed |
| 024 | Baton Rouge working session (week of June 1) | Alan | Date passed — close or capture output |
| 025 | Manual cycle counts by warehouse managers | Alan | Superseded if Sprint 7 deployed (see 019) |
| 027 | Configure cycle counting plans per site + smoke test | Dev Team / Alan | Confirm config/test status |

### 61 business days (2026-05-29)
| ID | Item | Owner | Next action |
|----|------|-------|-------------|
| 016 | Invoice cost variance report to Corey and ELT | Alan | Confirm sent |
| 017 | Set Point user restriction list (due week of June 1) | **Corey** | **Chase Corey** — 12 weeks overdue, purchasing controls exposed |
| 021 | Internal meeting on BOA thresholds | Alan | Gate for 020 — nothing moves until this happens |
| 026 | "Eighty controls" item data w/ ABC/HML (due June 1) | **Speaker 3** | **Chase** — 12 weeks overdue, gates cycle count rollout |
| 033 | Sprint 8 plan review (before June 8 steering) | Alan / Team | Date passed — close |
| 034 | Assembled item teardown procedure review | Alan | Schedule or close |
| 035 | Consignment pegging session with Pam & SA Global | Alan | Schedule or close |
| 036 | Lunch-and-learn on board construction / order type | Alan | Low priority — keep or drop |
| 037 | 30-day exec brief + 90-day roadmap for Justin | Alan | High priority, 12 weeks — confirm delivered or kill it |
| 038 | Usage data/personalization work instructions | Alan / Speaker 5 | Confirm shared |
| 039 | PS Ground consignment put location + test | Alan / Dev Team | Confirm test results |
| 040 | Validate UAT configs match Production | Dev Team | Confirm with dev team |
| 041 | Clean up packing stations (PS Freight, PS Other) | Alan | Low priority — keep or drop |
| 042 | June 2 meeting on WO F.O.B. terms wording | Alan / Team | Dev was waiting on content — this may be holding up a build |

## WATCH — approaching stale (3–5 business days)

None. Nothing has been touched recently enough to qualify.

## BLOCKED

No items are formally marked Blocked. But three are blocked in substance:

- **020** (BOA approval workflow) — waiting on **021** (threshold meeting, Alan) and decision **D7**.
- **Houston move items (028–032)** — waiting on **D10**, the 3-day shutdown window and go/no-go checkpoints.
- **042** (WO F.O.B. terms) — development is complete and waiting on wording content from the team.

Ten decisions (D1–D10) remain open since April/May. D1–D5 have been open 94 business days.

## Names that need to act

| Person | What's waiting on them |
|--------|------------------------|
| **Alan** | 30 of 38 open items; the data.json/md reconciliation; decisions D5, D6, D7, D10 |
| **Corey** | 017 — Set Point user restriction list, 12 weeks overdue |
| **Speaker 3** | 026 — ABC/HML item data, 12 weeks overdue, gates cycle counting |
| **Quentin** | 014 — PO-side delivery term usage data |
| **Satbere** | 004 — confirm complete so it can be closed |
| **Dev Team** | 019, 027, 040 — Sprint 7 cycle counting and UAT validation |

## Recommended recovery plan

1. **Decide the source of truth** (action-tracker.md or data.json) and rebuild the other. Nothing else in this workspace is trustworthy until this is done.
2. **One triage pass** over the 38 items: Done / still live / drop. Budget an hour. Most June-dated items are almost certainly Done.
3. **Chase the three external owners** (Corey, Speaker 3, Quentin) — these are the only items not in Alan's own control.
4. **Resume processing meetings** — no Plaud summary has been added to `_inbox/` since 2026-05-29.
5. **Consider pausing this scheduled check** until step 1 is done. It has now produced the same finding four times running; that's noise, not signal.

## Housekeeping note

`MY-TOKEN.txt` sits in the workspace root and is currently untracked (not committed — good). The git remote URL also has a personal access token embedded in it. If this repo is public via GitHub Pages, rotate that token and switch the remote to a credential helper. Not urgent, but worth 5 minutes.

---
*Automated staleness check, 2026-08-24. No changes made to action-tracker.md or data.json — no status changes were detected, and the md/json divergence still requires manual resolution.*
