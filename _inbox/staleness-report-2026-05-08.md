# Staleness Report — 2026-05-08

> Run: Friday, May 8, 2026
> Business days calculated from day after "Last updated" through today.

---

## 🔴 STALE — Needs Attention Now

All three open items were last touched on **2026-04-14** — **18 business days ago**. No movement detected on any of them.

---

### 004 · Review technical approach with developer
- **Owner:** Satbere
- **Category:** Development Review
- **Priority:** High
- **Days since update:** 18 business days
- **What needs to happen:** Satbere needs to sit down with the developer, walk through tables affected, required privileges, and the data flow from shipping integration → sales order → invoice, and report back with a feasibility and effort estimate. This is a High priority blocker for everything downstream.
- **Suggested next action:** Alan to ping Satbere directly — has this conversation happened? If yes, capture the outcome and update the status. If no, schedule it this week.

---

### 005 · Confirm priority order of changes within ticket
- **Owner:** Alan
- **Category:** Ticketing & Support
- **Priority:** Medium
- **Days since update:** 18 business days
- **What needs to happen:** Alan and Satbere need to agree on the development sequence within the existing ticket (markup parameterization, security controls, carrier charges fields) before dev work can start.
- **Suggested next action:** This is on Alan. Decide the sequence — likely after 004 is resolved — and update the ticket. Can be done in a quick 15-minute call with Satbere.

---

### 006 · Meet with divisional leaders on delivery terms cleanup
- **Owner:** Alan
- **Category:** Delivery Terms
- **Priority:** Medium
- **Days since update:** 18 business days
- **What needs to happen:** Alan to meet with divisional leaders, review exported delivery terms list, and finalize which terms to keep vs. remove in Dynamics. Decision D5 is also pending on this.
- **Suggested next action:** Alan to schedule the meeting. This has no dependency on the dev track — it can move independently right now.

---

## 🟡 WATCH — Approaching Stale (3–5 business days)

_Nothing in this range. All open items are already stale._

---

## 🔵 BLOCKED

_Nothing is marked Blocked._

---

## ⚠️ Unresolved Decisions — Also Stale (18 business days)

All 5 open decisions (D1–D5) were raised on 2026-04-14 and remain unresolved. Most of these are blocked behind the conversations in items 004–006.

| ID | Decision | Waiting on |
|----|----------|------------|
| D1 | Carrier charges field storage and data flow to invoice | Item 004 — dev technical review |
| D2 | Markup parameter granularity (legal entity vs. per-carrier/per-division) | Item 005 — priority sequencing |
| D3 | Role/privilege controls for markup and charges fields | Item 004 — dev technical review |
| D4 | Power BI reporting requirements (field names, delta logic) | Item 004 — dev technical review |
| D5 | Which delivery terms to keep vs. remove + historical data plan | Item 006 — divisional leaders meeting |

---

## Summary

Three items, all stale at 18 business days. The critical path is:

1. **Satbere** closes item 004 (dev technical review) — this unblocks D1, D3, D4, and gives Alan the information needed for 005.
2. **Alan** schedules the divisional leaders meeting (item 006) — this is independent and has been waiting 18 days.
3. Once 004 is resolved, **Alan** confirms development priority sequence (item 005) and decisions D2 and D4.

No items are formally Blocked — but the development track is effectively stalled waiting on the developer review.
