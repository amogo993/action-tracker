# Staleness Report — 2026-09-10

**Bottom line: nothing has changed since the 2026-08-24 report. All 38 open items are now 74–107 business days past their last update. Threshold is 6.**

action-tracker.md has not been touched since **2026-05-29**. data.json has not been touched since **2026-06-02**. That is now roughly 15 weeks of silence.

This is not a staleness problem anymore. The tracker has been abandoned, and every automated run from here will produce the same report. The check cannot tell you anything new until someone does a reconciliation pass.

**Nothing is Blocked. Nothing is in the WATCH band (3–5 business days) — there is nothing recent enough to be approaching stale.**

---

## Fix this first — the two files still disagree

Flagged on 2026-08-02 and again 2026-08-24. Still unresolved.

- **action-tracker.md**: 38 open items, IDs 004–042.
- **data.json** (what the live dashboard actually reads): 260 items, IDs 001–260 — largely *different* items that reuse the same ID numbers. 236 Open, 20 Complete, 4 Not Applicable.
- data.json is the newer file (statuses updated through 2026-06-02).
- Title-matching still confirms two md items are already Complete in data.json: **004** (Review technical approach — Satbere) and **006** (Meet with divisional leaders — Alan).

**I did not overwrite either file.** Syncing data.json down to the md would destroy the June updates; syncing the other way would destroy the md's cleaner structure and categories. This needs a human decision on which file is the source of truth.

**Who needs to act: Alan.** Budget ~30 minutes with the June/July meeting notes.

---

## Also flagged — credentials in the repo folder

`MY-TOKEN.txt` is sitting untracked in the workspace root, and the git remote URL has a GitHub personal access token embedded in plaintext. Anyone with read access to this folder — or a single accidental `git add .` — exposes it. Recommend rotating the token and switching to a credential helper or SSH. I have not committed or moved the file.

---

## STALE — needs attention now (all 38 open items)

Grouped by age. Almost every item references a deadline that passed in June. Most are probably done in real life; the tracker just never heard about it.

### 107 business days (last updated 2026-04-14)

| ID | Item | Owner | Suggested next action |
|----|------|-------|----------------------|
| 004 | Review technical approach with developer | Satbere | Already Complete in data.json — confirm and close |
| 005 | Confirm priority order of changes within ticket | Alan | Sequencing surely settled by now — close or re-date |
| 006 | Meet with divisional leaders on delivery terms cleanup | Alan | Already Complete in data.json — confirm and close |

### 88 business days (2026-05-11)

| ID | Item | Owner | Suggested next action |
|----|------|-------|----------------------|
| 010 | Collect account number guide for warehouses | Alan | High priority, 18 weeks old. Write it this week or formally drop it |

### 83 business days (2026-05-18)

| ID | Item | Owner | Suggested next action |
|----|------|-------|----------------------|
| 008 | "Other" charge code + work instructions | Alan / Cambay / Paul | Confirm whether the charge code was deployed |
| 009 | Cross-functional freight process mapping session | Alan | Did the session happen? Close or schedule |

### 77 business days (2026-05-26)

| ID | Item | Owner | Suggested next action |
|----|------|-------|----------------------|
| 011 | Update FDD 181281 — shipping integration enhancements | Alan | Status check with consultants |
| 012 | Carrier list to consultants | Alan | Confirm delivered |
| 015 | Baton Rouge deep dive documentation (June 17) | Alan | Date passed 12 weeks ago — close and capture follow-ups |
| 018 | Cross-functional call on delivery term reporting impacts | Alan | Confirm if held |
| 028 | Pre-map Houston bin locations | Alan | Relocation status check |
| 029 | Label racks / arrange lift | Alan | Relocation status check |
| 030 | Supply chain reallocation of low movers | Alan / Supply Chain | Relocation status check |
| 031 | Cross-functional warehouse move meeting | Alan | Confirm if held; capture the shutdown window (this gates D10) |
| 032 | Address "flip" date with IT/ops | Alan | Confirm changeover date — packing slips depend on it |

### 75 business days (2026-05-28)

| ID | Item | Owner | Suggested next action |
|----|------|-------|----------------------|
| 013 | SunSource delivery terms approach (Tom) | Alan | Did Tom respond? |
| 014 | PO-side delivery term usage data | **Quentin** | **Chase Quentin.** 15 weeks, no visible movement. Only item owned solely by him |
| 019 | D365 cycle counting in Sprint 7 (target ~June 12) | Dev Team | Sprint 7 long finished — confirm outcome |
| 020 | BOA inventory adjustment approval workflow | Alan / Dev Team | Blocked in practice by 021 and decision D7 |
| 022 | Pasadena inventory recount during relocation | Alan / Hector | Move likely done — confirm counts |
| 023 | Sales orders picking from incorrect locations | Alan / Hector | Still happening? If yes this is an active data-integrity issue |
| 024 | Baton Rouge working session (week of June 1) | Alan | Date passed — close |
| 025 | Manual cycle counts until Sprint 7 deploys | Alan | Ongoing item — either re-date monthly or convert to a standing process |
| 027 | Configure cycle counting plans per site + smoke test | Dev Team / Alan | Status check with Sabir |

### 74 business days (2026-05-29)

| ID | Item | Owner | Suggested next action |
|----|------|-------|----------------------|
| 016 | Invoice cost variance report to Corey and ELT | Alan | Sent or not? |
| 017 | Set Point user restriction list | **Corey** | **Chase Corey.** Was due week of June 1. WNO list was to follow |
| 021 | Internal meeting to finalize BOA thresholds | Alan | Gates item 020 — schedule it |
| 026 | "Eighty controls" item data with ABC/HML | **Speaker 3** | Was due Monday June 1. 14 weeks overdue |
| 033 | Review Sprint 8 plan before June 8 steering committee | Alan / Team | Meeting long past — close |
| 034 | Assembled item teardown procedure review | Alan | Schedule or drop |
| 035 | Consignment order pegging session (Pam / SA Global) | Alan | Schedule or drop |
| 036 | Lunch-and-learn on board construction / order type | Alan | Low priority — drop if not happening |
| 037 | 30-day executive brief + 90-day roadmap | Alan | High priority. The 30-day window has fully elapsed — rewrite or close |
| 038 | Usage data / personalization work instructions | Alan / Speaker 5 | Confirm sent |
| 039 | PS Ground as consignment put location + test | Alan / Dev Team | Confirm tested in Production |
| 040 | Validate UAT configs match Production | Dev Team | Status check |
| 041 | Clean up packing stations (PS Freight, PS Other) | Alan | Low priority — batch with 039 |
| 042 | June 2 meeting on WO F.O.B. terms wording | Alan / Team | Dev was complete and waiting on content. **Check whether development is still parked waiting on you** |

---

## WATCH — approaching stale (3–5 business days)

None. No item has been updated recently enough to land in this band.

---

## BLOCKED

No items carry a Blocked status. But ten decisions (D1–D10) have sat Open since April–May and are functionally blocking work:

- **D1–D4** (field storage, markup granularity, security privileges, Power BI requirements) — all raised 2026-04-14. These gate items 011, 031–039 in data.json and the whole shipping integration build.
- **D5, D6** (which delivery terms survive; restriction mechanism) — gate items 006, 013, 014, 018.
- **D7** (BOA multi-approver logic) — gates items 020 and 021.
- **D8** (ABC/HML standardization) — gates items 026 and 027.
- **D9** (last purchase price as fallback cost) — gates inventory valuation work.
- **D10** (Houston 3-day shutdown window) — gates items 028–032, and the move may already have happened without it.

**Who needs to act: Alan, on all ten.** These are decisions, not tasks. Nobody else can clear them.

---

## The three names to chase

If you do nothing else: **Quentin** (014), **Corey** (017), **Speaker 3** (026). Each is the sole owner of a deliverable that was due in early June and has produced no visible movement in 15 weeks.

---

## What I changed

Nothing. No status in action-tracker.md changed, so data.json required no status sync. I left the md/json divergence and `MY-TOKEN.txt` alone — both need your decision.

*Generated automatically 2026-09-10. Business days exclude weekends; public holidays not accounted for.*
