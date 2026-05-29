# Staleness Report — 2026-04-23

**Run date:** Thursday, April 23, 2026
**Business days calculated from:** Last updated date per item
**Staleness threshold:** 6+ business days = STALE | 3–5 business days = WATCH

---

## 🔴 STALE — needs attention now

All three open items were last updated **2026-04-14** (Tuesday). As of today, **7 business days** have elapsed with no recorded progress. All three are stale.

| ID  | Title | Owner | Priority | Days Since Update | Suggested Next Action |
|-----|-------|-------|----------|-------------------|-----------------------|
| 004 | Review technical approach with developer | Satbere | High | 7 | Satbere needs to confirm whether the developer walkthrough has happened. If not, reschedule immediately — this is blocking development from starting. |
| 005 | Confirm priority order of changes within ticket | Alan | Medium | 7 | Alan to decide sequencing (markup parameterization → security controls → carrier charges fields) and record the decision so the developer can be handed off. Requires resolving D1–D4 first or in parallel. |
| 006 | Meet with divisional leaders on delivery terms cleanup | Alan | Medium | 7 | Alan to book and hold the divisional leaders meeting. The exported terms list (completed as item 001) is already available — no blocker other than scheduling. |

---

## ⚠️ WATCH — approaching stale (3–5 business days)

None. All open items have already crossed into STALE territory.

---

## 🚫 BLOCKED

Nothing currently marked Blocked.

---

## 📋 UNRESOLVED DECISIONS (all open since 2026-04-14 — 7 business days)

Five decisions remain open and are directly blocking development progress:

| ID | Decision | Blocking |
|----|----------|---------|
| D1 | Where carrier charges/carrier name fields will be stored and how they flow to sales order and invoice | Item 004 — developer can't assess scope without this |
| D2 | Granularity of markup parameter (legal entity only vs. per-carrier/per-division) | Item 004, 005 — scope and sequencing depend on this |
| D3 | Roles and privileges for markup and total charges field editing | Item 004, 005 — security design unresolved |
| D4 | Power BI reporting requirements (field names, data sources, delta logic) | Item 005 — can't finalize ticket priority without this |
| D5 | Which delivery terms to keep vs. remove and historical data cleanup plan | Item 006 — can't proceed until divisional leaders meeting happens |

These decisions have been open for 7 business days. D1–D4 need to be resolved in or before the developer technical review (item 004). D5 unblocks after item 006 meeting.

---

## Summary

**All 3 open action items are stale.** Nothing has moved since the April 14 meeting. Critical path:

1. **Satbere** — confirm whether developer walkthrough (004) has happened. If not, get it scheduled now. This is the highest-priority item and is blocking everything else.
2. **Alan** — schedule the divisional leaders meeting (006). The delivery terms export is done and waiting.
3. **Alan** — once 004 is unblocked and D1–D4 have answers, confirm ticket priority order (005) so development can start.

No items are blocked by a third party — these are all internal scheduling and decision actions.
