# Staleness Report — 2026-07-20

## Top finding: the tracker process is still stopped

`action-tracker.md` has not been touched since **2026-05-29** — 36 business days ago (7.5 weeks). All 38 Open items are past the 6-business-day stale threshold (36–69 business days). Nothing is In Progress or Blocked in the master file. This is unchanged since the 2026-06-11 report; six consecutive staleness reports have now flagged the same thing.

## Data integrity: action-tracker.md and data.json remain diverged (unchanged since 2026-07-14)

- **20 items marked Complete or Not Applicable on the dashboard (`data.json`) are still Open in `action-tracker.md`**: 004, 006, 012, 013, 015, 016, 017, 018, 019, 020, 021, 022, 023, 024, 025, 026, 027, 028, 029, 030 (dashboard updates dated 2026-04-20 through 2026-06-02).
- **218 items (IDs 043–260) exist only in `data.json`** with no record in the master file — apparent bulk import from 2026-05-18 transcripts.
- As in the last run, I made **no sync in either direction**: syncing md→json would revert real completions and drop 218 items; syncing json→md is a larger reconciliation that needs your confirmation. Recommend a one-time manual reconciliation with Satbere, then the automated sync can resume safely.

## Security note — MY-TOKEN.txt

There is an untracked file `MY-TOKEN.txt` in the repo root that appears to contain a credential. This repo pushes to GitHub (with Pages enabled), so an accidental `git add .` would publish it. I did not commit it. Move it out of the repo (or add to .gitignore) and revoke/rotate the token if there's any chance it was ever pushed.

---

## STALE — genuinely open, needs attention now (18 items)

These are Open in both the master file and the dashboard.

| ID | Title | Owner | Bus. days | Suggested next action |
|----|-------|-------|-----------|------------------------|
| 005 | Confirm priority order of changes within ticket | Alan | 69 | Oldest live item. Sequence markup parameterization, security controls, carrier charges; hand off to developer or close if overtaken by events. |
| 010 | Create collect account number guide for warehouses | Alan | 50 | 1–2 page guide with screenshots. Low lift — do it or delegate. |
| 008 | Create "Other" charge code + work instructions | Alan / Cambay / Paul | 45 | Confirm whether the charge code was deployed; if yes, close and issue the work instructions. |
| 009 | Schedule cross-functional freight process mapping session | Alan | 45 | Send the invite to Paul, Amy, Donna. Blocked only on scheduling. |
| 011 | Update FDD 181281 – shipping integration enhancements | Alan | 39 | Depends on decisions D1–D4 (open since April). Force those decisions or the FDD can't move. |
| 031 | Schedule cross-functional warehouse move meeting | Alan | 39 | Houston move planning — 3-day shutdown window still undefined (D10). Highest-risk stall in this list. |
| 032 | Align IT/ops on address "flip" date for new building | Alan | 39 | Confirm changeover date with Paul and Thomas. |
| 014 | Compile PO-side delivery term usage data | Quentin | 37 | Chase Quentin for the PO-side data; SO-side comparison is waiting on it. |
| 033 | Review Sprint 8 plan before June 8 steering committee | Alan / Team | 36 | June 8 has passed. Close or re-scope for the next steering committee. |
| 034 | Schedule assembled item teardown procedure review | Alan | 36 | Schedule with Will, Bo, Rocky. |
| 035 | Schedule consignment pegging session with Pam & SA Global | Alan | 36 | Schedule it. |
| 036 | Lunch-and-learn: board construction + order type field | Alan | 36 | Low priority — schedule or drop. |
| 037 | 30-day executive brief and 90-day roadmap | Alan | 36 | The Friday slide review is long past. Confirm whether this was delivered to Justin; close or reset the date. |
| 038 | Share usage data/personalization work instructions | Alan / Speaker 5 | 36 | Publish the D365 personalization instructions. |
| 039 | Specify PS Ground as consignment put location + test | Alan / Dev Team | 36 | Confirm whether Production config and tests happened; check incident tickets. |
| 040 | Validate UAT configs match Production (location directives) | Dev Team | 36 | Chase Dev Team for validation results. |
| 041 | Clean up packing stations (PS Freight, PS Other) | Alan | 36 | Low priority — keep or archive. |
| 042 | June 2 meeting: WO F.O.B. terms wording | Alan / Team | 36 | June 2 has passed and development is waiting on the content. Confirm outcome or reconvene — this blocks testing. |

## Likely already done — confirm and close in the master file (20 items)

Dashboard shows these as Complete or Not Applicable, but the master file still says Open: **004, 006, 012, 013, 015, 016, 017, 018, 019, 020, 025, 026, 027, 028, 029, 030** (Complete) and **021, 022, 023, 024** (Not Applicable). One confirmation pass with Satbere closes over half the stale list.

## WATCH — approaching stale (3–5 business days)

None. No item has been updated recently enough to qualify.

## BLOCKED

None marked Blocked in the master file. Note items 011 and 042 are functionally blocked (011 on decisions D1–D4, 042 on F.O.B. wording) even though not labeled as such.

---

## Unresolved decisions still open (10)

D1–D10 all remain Open, some since 2026-04-14. D1–D4 gate the FDD 181281 work; D10 gates the Houston move timeline.

*No files besides this report were changed this run. Statuses in action-tracker.md were unchanged, so data.json was not modified.*
