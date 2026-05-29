# Staleness Report — 2026-05-05

Generated: Tuesday, May 5, 2026
Checked by: Automated staleness check

---

## STALE — needs attention now

All three open items were last touched on **2026-04-14** — **15 business days ago**. No movement has been logged on any of them.

---

### 004 · Review technical approach with developer
- **Owner:** Satbere
- **Category:** Development Review
- **Priority:** High
- **Days since last update:** 15 business days
- **What needs to happen:** Satbere needs to meet with the developer, walk through the technical impact (tables affected, required privileges, data flow from shipping integration → sales order → invoice), and bring back a feasibility and effort estimate. This is a High-priority item and is blocking downstream work. **Satbere needs to act on this immediately.**

---

### 005 · Confirm priority order of changes within ticket
- **Owner:** Alan
- **Category:** Ticketing & Support
- **Priority:** Medium
- **Days since last update:** 15 business days
- **What needs to happen:** Alan needs to agree on the sequence of work — markup parameterization, security controls, carrier charges fields — before the developer can start. This is a decision only Alan can make. **Block time this week to decide and document the priority order.**

---

### 006 · Meet with divisional leaders on delivery terms cleanup
- **Owner:** Alan
- **Category:** Delivery Terms
- **Priority:** Medium
- **Days since last update:** 15 business days
- **What needs to happen:** Alan needs to schedule and hold the meeting with divisional leaders to decide which delivery terms to keep or remove. The exported terms list (item 001) has been done — the raw material is ready. **Schedule the meeting this week.**

---

## WATCH — approaching stale (3–5 business days)

_Nothing in this range. All open items have already crossed into STALE territory._

---

## BLOCKED

_Nothing is currently marked Blocked._

---

## Open Decisions — also stale (15 business days, no movement)

Five unresolved decisions from the April 14 meeting have had no recorded progress. These are worth calling out:

- **D1** — Where carrier charges/carrier name fields will be stored and how they flow to sales order and invoice (waiting on dev review — linked to item 004)
- **D2** — Granularity of markup parameter (legal entity only, or support per-carrier/per-division overrides)
- **D3** — Which roles and privileges control markup and charges editing, and how existing users are handled
- **D4** — Power BI reporting requirements (field names, data sources, delta logic) — needed before dev starts
- **D5** — Which delivery terms survive the divisional leaders meeting (linked to item 006)

D1 and D4 are likely unblockable until item 004 (Satbere + developer review) is done. D5 is unblockable until item 006 (divisional leaders meeting) is done. D2 and D3 can potentially be decided by Alan and Satbere directly.

---

## Summary

Three open items, all 15 business days stale. No blocked items (though items 004 and 005 are effectively blocking each other and the developer handoff). The critical path is:

1. **Satbere** completes item 004 (developer review) → unblocks D1, D4
2. **Alan** decides item 005 (priority order) → developer can start
3. **Alan** schedules item 006 (divisional leaders meeting) → unblocks D5

Nothing is on fire yet, but three weeks of no movement on High-priority development prep is a real risk.
