# Skill: Process Plaud Summary
> Paste this entire prompt into Cowork after dropping a Plaud summary into _inbox/

---

Read CONTEXT.md first to load my workspace rules.

Then do the following:

1. List all files currently in `_inbox/`. If there are no .txt or .md files (other than staleness reports), stop and tell me nothing is waiting.

2. For the first unprocessed meeting file you find in `_inbox/`:
   - Read the file in full.
   - Extract every action item. Look especially at sections labelled "Next Arrangements", "Action Items", "Follow-ups", or similar. Also extract any open questions, flagged risks, or unresolved decisions — these go into the tracker as Blocked or flagged items.
   - For each action item, assign:
     - **ID**: next sequential number from action-tracker.md (e.g. 008 if 007 is the last)
     - **Description**: concise, plain language
     - **Owner**: Alan, Satbere, or other (infer from context; default to Alan if unclear)
     - **Source**: meeting date from the file
     - **Priority**: High / Medium / Low (infer from context; default Medium)
     - **Status**: Open
     - **Last updated**: today's date

3. Append the new items to `action-tracker.md` under the correct section.

4. Move the processed file from `_inbox/` to `meetings/` with a date-prefixed filename in the format `YYYY-MM-DD-[topic].md`. Use the meeting date from the file, not today's date.

5. Create a brief meeting record file in `meetings/` (or update if one exists) noting: date, participants, topic, number of action items extracted, number of unresolved decisions.

6. Report back to me:
   - How many items were added
   - Any that look like blockers (flag these clearly)
   - Any open decisions that weren't assigned to anyone

Do not ask me to confirm each step — just do it and summarise at the end.
