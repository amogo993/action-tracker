# Staleness Report — 2026-07-24

**Bottom line: every one of the 39 open items is stale.** The tracker has not been touched since 2026-05-29 — that's 40 business days (8 weeks) with zero updates. Several items had hard deadlines in early June that are now 6+ weeks past. This is no longer an item-level problem; the tracker itself has stalled. Recommended first move: a single triage session to mark what's actually Done, kill what's dead, and re-date what's still live.

---

## STALE — needs attention now (all 39 open items)

### Oldest — 73 business days (since 2026-04-14)
| ID | Item | Owner | Suggested next action |
|----|------|-------|----------------------|
| 004 | Review technical approach with developer | Satbere | Ping Satbere: has the developer walkthrough happened? Get feasibility/effort estimate or close. |
| 005 | Confirm priority order of changes within ticket | Alan | Decide sequence (markup, security, carrier charges) in one email; unblocks developer handoff. |
| 006 | Meet divisional leaders on delivery terms cleanup | Alan | Either schedule the meeting or fold into the delivery terms workstream (013/014/D5/D6). |

### 54 business days (since 2026-05-11)
| 010 | Collect account number guide for warehouses | Alan | 1–2 page doc with screenshots — small effort, ship it or drop it. |

### 49 business days (since 2026-05-18)
| 008 | "Other" charge code + work instructions | Alan / Cambay / Paul | Confirm whether charge code was deployed; if yes, mark Done. |
| 009 | Cross-functional freight process mapping session | Alan | Schedule or cancel; blocks the freight standardization roadmap (037). |

### 43 business days (since 2026-05-26)
| 011 | Update FDD 181281 – shipping integration | Alan | Confirm FDD status with consultants. |
| 012 | Carrier list to consultants | Alan | Quick deliverable — send or mark Done if already sent. |
| 015 | Baton Rouge deep dive prep (was due June 17) | Alan | **Deadline passed.** Session presumably happened — record outcome and close. |
| 018 | Cross-functional call on delivery term reporting impacts | Alan | Schedule with Amy/Paul/Vickers or merge with 006/013. |
| 028 | Pre-map Houston warehouse bin locations | Alan | Relocation-critical — confirm move status; may already be done or moot. |
| 029 | Label racks / arrange lift | Alan | Same — verify against actual move progress. |
| 030 | Supply chain reallocation of low-mover items | Alan / Supply Chain | Same. |
| 031 | Cross-functional warehouse move meeting | Alan | Same — was the 3-day shutdown window ever set (D10)? |
| 032 | Address "flip" date with IT/ops | Alan | Same — confirm with Paul and Thomas. |

### 41 business days (since 2026-05-28)
| 013 | SunSource delivery terms approach (Tom) | Alan | One phone call — do it or drop it. |
| 014 | PO-side delivery term usage data | Quentin | Ping Quentin for the data. |
| 019 | D365 cycle counting in Sprint 7 (was due ~June 12) | Dev Team | **Deadline passed.** Get Sprint 7 outcome; close or re-scope. |
| 020 | BOA inventory adjustment workflow | Alan / Dev Team | Blocked on thresholds (021) — resolve together. |
| 022 | Pasadena inventory recount during relocation | Alan / Hector | Verify against move timeline. |
| 023 | Sales orders picking from incorrect locations | Alan / Hector | 15-minute conversation — have it or close it. |
| 024 | Baton Rouge working session (was week of June 1) | Alan | **Deadline passed.** Record outcome and close. |
| 025 | Manual cycle counts until Sprint 7 deploys | Alan | If Sprint 7 shipped, this closes automatically. |
| 027 | Configure cycle counting plans per site + smoke test | Dev Team / Alan | Tied to Sprint 7 status. |

### 40 business days (since 2026-05-29)
| 016 | Invoice cost variance report to Corey/ELT | Alan | Send it or mark Done. |
| 017 | Set Point user restriction list (was due week of June 1) | Corey | **Deadline passed.** Ping Corey. |
| 021 | Internal meeting on BOA thresholds | Alan | Prerequisite for 020 and D7 — schedule it. |
| 026 | "Eighty controls" item data (was due June 1) | Speaker 3 | **Deadline passed.** Chase or close. |
| 033 | Sprint 8 review (was due before June 8) | Alan / Team | **Deadline passed.** Close. |
| 034 | Assembled item teardown procedure review | Alan | Schedule or drop. |
| 035 | Consignment pegging session (Pam & SA Global) | Alan | Schedule or drop. |
| 036 | Lunch-and-learn: board construction / order type | Alan | Low priority — drop if no longer relevant. |
| 037 | 30-day executive brief + 90-day roadmap | Alan | High priority for Justin — likely delivered; record and close. |
| 038 | Usage data/personalization work instructions | Alan / Speaker 5 | Ship or drop. |
| 039 | PS Ground consignment put location + tests | Alan / Dev Team | Confirm test results from incident tickets. |
| 040 | Validate UAT config matches Production | Dev Team | Ping dev team. |
| 041 | Clean up packing stations (PS Freight, PS Other) | Alan | Low priority — defer explicitly or drop. |
| 042 | WO F.O.B. terms meeting (was June 2) | Alan / Team | **Deadline passed.** Dev was already complete — confirm content was delivered and close. |

## WATCH — approaching stale (3–5 business days)

None. (Nothing has been updated recently enough to qualify.)

## BLOCKED

None marked Blocked. But 020 (BOA workflow) is effectively blocked on 021 (threshold decision, Alan), and the four Houston relocation items (028–032) hinge on the unset shutdown window (decision D10).

---

## Data integrity notes

- **action-tracker.md and data.json are out of sync.** The tracker lists 43 items (through ID 042, last updated 2026-05-29); data.json contains 260 items (through ID 260, updated 2026-06-02, 236 still Open). data.json appears to be the newer file. Not overwritten in this automated run — reconcile manually or tell me which is the source of truth.
- **Security: an untracked file `MY-TOKEN.txt` is sitting in the repo root.** If it holds a credential and ever gets committed to this GitHub Pages repo, it's exposed. Move it out of the repo or add it to .gitignore.
- No status changes were made by this run, so there was nothing new to commit for the dashboard.
