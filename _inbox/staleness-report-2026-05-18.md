# Staleness Report — 2026-05-18

Generated: 2026-05-18 (automated check)
Reference date: last update was 2026-04-14 = **24 business days ago** for all open items.

---

## 🔴 STALE — needs attention now

All three open items have had zero movement since the April 14 meeting. Each is 24 business days past the 6-day threshold.

### 004 · Review technical approach with developer
- **Owner:** Satbere
- **Days since update:** 24
- **What needs to happen:** Satbere walks through technical impact with the developer — tables affected, privileges required, data flow from shipping integration through to sales order and invoice — and reports back with a feasibility and effort estimate.
- **Suggested next action:** Alan to follow up with Satbere directly. Has the developer conversation happened? If not, set a date. If yes, capture the output and update the ticket.

---

### 005 · Confirm priority order of changes within ticket
- **Owner:** Alan
- **Days since update:** 24
- **What needs to happen:** Alan and Satbere agree on the development sequence — markup parameterization, security controls, carrier charges fields — before the developer starts.
- **Suggested next action:** This is on Alan. Can likely be resolved in a 15-minute call with Satbere or over email. Unblocks the developer.

---

### 006 · Meet with divisional leaders on delivery terms cleanup
- **Owner:** Alan
- **Days since update:** 24
- **What needs to happen:** Alan meets with divisional leaders to decide which delivery terms to keep or retire, then finalizes the cleanup list in Dynamics.
- **Suggested next action:** Schedule the meeting. The export (item 001) is already done — the data is ready, the meeting just hasn't happened.

---

## 🟡 WATCH — approaching stale (3–5 business days)

Nothing in this band. All open items are already stale.

---

## 🔴 BLOCKED

Nothing currently marked Blocked.

---

## ⚠️ Unresolved Decisions — also 24 business days old

Five open decisions from the April 14 meeting remain unresolved. They are prerequisites for development starting:

- **D1** — Where carrier charges and carrier name fields will be stored, and how they flow to sales order and invoice.
- **D2** — Markup parameter granularity: legal entity only, or future per-carrier/per-division support?
- **D3** — Which roles control editing of markup and total charges fields; how existing users are handled.
- **D4** — Power BI reporting requirements: field names, data sources, delta calculation logic.
- **D5** — Which delivery terms are kept vs. removed; plan for historical data cleanup.

D1–D4 are likely unblocked once items 004 and 005 move. D5 is unblocked once item 006 moves.

---

## Summary

Three items, all stale, all owned by Alan or Satbere. No external blockers — this is internal momentum. Items 005 and 006 are entirely on Alan. Item 004 is on Satbere but may need a nudge. Resolving 005 in particular unblocks the developer from starting.
