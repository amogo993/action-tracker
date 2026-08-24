# Staleness Report — 2026-08-02

**Bottom line: the entire tracker is stale.** All 38 open items are 45–78 business days past their last update (threshold: 6). action-tracker.md hasn't been touched since 2026-05-29 and data.json since 2026-06-02. The staleness signal is no longer useful item-by-item — the tracker itself needs a reconciliation pass against reality.

## ⚠️ Data integrity issue (fix first)

action-tracker.md and data.json have diverged and use conflicting ID schemes:

- action-tracker.md: 38 open items, IDs 004–042.
- data.json (what the dashboard shows): 260 items, IDs 001–260, mostly different items under the same IDs.
- data.json is newer — items were marked Complete/Not Applicable there as recently as 2026-06-02 (git log: "Mark item 023–030 as Complete/NA"), but those IDs refer to *different items* than the md.
- Title-matching found two md items already Complete in data.json: **004** (Review technical approach with developer — Satbere) and **006** (Meet with divisional leaders on delivery terms cleanup — Alan). These can likely be moved to Done.

**Action for Alan:** decide which file is the source of truth, then rebuild the other from it. I did not overwrite either file — syncing data.json to the md would have destroyed your newer June updates.

## STALE — needs attention now (all 38 open items)

Many reference deadlines that passed in June (June 1–17 meetings, Sprint 7/8). These likely happened — the tracker just wasn't updated. Suggested next action for most: confirm outcome and mark Done, or re-date with the real current status.

### 78 business days (last updated 2026-04-14)
| ID | Item | Owner | Suggested action |
|----|------|-------|------------------|
| 004 | Review technical approach with developer | Satbere | Marked Complete in data.json — confirm and close |
| 005 | Confirm priority order of changes within ticket | Alan | Confirm if sequencing was decided; close or re-date |
| 006 | Meet with divisional leaders on delivery terms cleanup | Alan | Marked Complete in data.json — confirm and close |

### 59 business days (2026-05-11)
| ID | Item | Owner | Suggested action |
|----|------|-------|------------------|
| 010 | Collect account number guide for warehouses | Alan | Was it produced? Close or schedule time to write it |

### 54 business days (2026-05-18)
| ID | Item | Owner | Suggested action |
|----|------|-------|------------------|
| 008 | "Other" charge code + work instructions | Alan / Cambay / Paul | Confirm deployment status |
| 009 | Cross-functional freight process mapping session | Alan | Did the session happen? |

### 48 business days (2026-05-26)
| ID | Item | Owner | Suggested action |
|----|------|-------|------------------|
| 011 | Update FDD 181281 — shipping integration enhancements | Alan | Check FDD status with consultants |
| 012 | Carrier list to consultants | Alan | Confirm delivery |
| 015 | Baton Rouge deep dive documentation (June 17) | Alan | Date passed — close or capture follow-ups |
| 018 | Cross-functional call on delivery term reporting impacts | Alan | Confirm if held |
| 028 | Pre-map Houston bin locations | Alan | Relocation status check |
| 029 | Label racks / arrange lift | Alan | Relocation status check |
| 030 | Supply chain reallocation of low movers | Alan / Supply Chain | Relocation status check |
| 031 | Cross-functional warehouse move meeting | Alan | Confirm if held; capture shutdown window (see D10) |
| 032 | Address "flip" date with IT/ops | Alan | Confirm changeover date |

### 46 business days (2026-05-28)
| ID | Item | Owner | Suggested action |
|----|------|-------|------------------|
| 013 | SunSource delivery terms approach (Tom) | Alan | Did Tom respond? |
| 014 | PO-side delivery term usage data | Quentin | Chase Quentin for the data |
| 019 | D365 cycle counting in Sprint 7 (target ~June 12) | Dev Team | Sprint 7 is over — confirm outcome |
| 020 | BOA inventory adjustment approval workflow | Alan / Dev Team | Depends on 021 — check threshold decision |
| 022 | Pasadena inventory recount during relocation | Alan / Hector | Tied to move timing |
| 023 | Sales orders picking from incorrect locations | Alan / Hector | Confirm if discussed |
| 024 | Baton Rouge working session (week of June 1) | Alan | Date passed — close or capture output |
| 025 | Manual cycle counts by warehouse managers | Alan | Superseded if Sprint 7 deployed (see 019) |
| 027 | Configure cycle counting plans per site + smoke test | Dev Team / Alan | Confirm config/test status |

### 45 business days (2026-05-29)
| ID | Item | Owner | Suggested action |
|----|------|-------|------------------|
| 016 | Invoice cost variance report to Corey and ELT | Alan | Confirm sent |
| 017 | Set Point user restriction list (was due week of June 1) | Corey | Chase Corey — long overdue |
| 021 | Internal meeting on BOA thresholds | Alan | Gate for 020 — confirm held |
| 026 | "Eighty controls" item data w/ ABC/HML (was due June 1) | Speaker 3 | Chase — long overdue |
| 033 | Sprint 8 plan review (before June 8 steering) | Alan / Team | Date passed — close |
| 034 | Assembled item teardown procedure review | Alan | Schedule or close |
| 035 | Consignment pegging session with Pam & SA Global | Alan | Schedule or close |
| 036 | Lunch-and-learn on board construction / order type | Alan | Low priority — keep or drop |
| 037 | 30-day executive brief + 90-day roadmap for Justin | Alan | High priority — confirm delivered |
| 038 | Usage data/personalization work instructions | Alan / Speaker 5 | Confirm shared |
| 039 | PS Ground consignment put location + test | Alan / Dev Team | Confirm test results |
| 040 | Validate UAT configs match Production | Dev Team | Confirm with dev team |
| 041 | Clean up packing stations (PS Freight, PS Other) | Alan | Low priority — keep or drop |
| 042 | June 2 meeting on WO F.O.B. terms wording | Alan / Team | Date passed — dev was waiting on content; confirm |

## WATCH — approaching stale (3–5 business days)

None — nothing has been updated recently enough to qualify.

## BLOCKED

None marked Blocked. Note: 10 unresolved decisions (D1–D10) remain open since April/May, several of which gate open items (D7 gates 020/021, D10 gates the Houston move items).

## Suggested recovery plan

1. Reconcile data.json vs action-tracker.md — pick a source of truth (30 min with the June meeting notes).
2. Triage the 38 items in one pass: Done / still live / drop. Most June-dated items are probably Done.
3. Resume dropping Plaud summaries in _inbox/ — no meetings have been processed since 2026-05-29.

---
*Automated staleness check, 2026-08-02. No changes made to action-tracker.md or data.json (no status changes detected by this check; sync conflict flagged above for manual resolution).*
