# Skill: Staleness Check
> Paste this into Cowork for an on-demand momentum check, or run it on schedule (Mon/Thu 8am)

---

Read CONTEXT.md first to load my workspace rules.

Then do the following:

1. Open `action-tracker.md`.

2. For every item with status **Open** or **In Progress**:
   - Calculate how many business days have passed since the "Last updated" date.
   - Flag it as **STALE** if 6 or more business days have passed with no update.

3. Build a plain-language summary with three sections:

   **STALE — seeds attention now**
   List each stale item with: ID, description, owner, how many business days since last update, and what the obvious next action would be.

   **WATCH — approaching stale (3–5 business days)**
   List items that aren't stale yet but will be soon if nothing happens.

   **BLOCKED**
   List any items currently marked Blocked, regardless of age, with a note on what's blocking them.

4. If nothing is stale or blocked, say so clearly — that's a good result.

5. Save the full summary to `_inbox/staleness-report-[today's date].md`.

6. Show me the summary here in the chat so I don't have to open the file.

Be direct. No filler. If something is stalling, say so and say who needs to act.
