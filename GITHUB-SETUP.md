# GitHub Setup Guide
> Do this once. After this, Cowork handles everything automatically.

## Step 1 — Create your GitHub account (if not done)
1. Go to **github.com** → Sign up
2. Use your email, pick a username, choose the **Free** plan
3. Verify your email

## Step 2 — Create the repository
1. Click **+** (top right) → **New repository**
2. Repository name: `action-tracker`
3. Visibility: **Public**
4. Check **Add a README file**
5. Click **Create repository**

## Step 3 — Enable GitHub Pages
1. In your repo → **Settings** → **Pages** (left sidebar)
2. Source: **Deploy from a branch**
3. Branch: **main** | Folder: **/ (root)**
4. Click **Save**
5. Your dashboard URL will be: `https://[your-username].github.io/action-tracker/`

## Step 4 — Install Git on your computer
- **Mac:** Git is usually already installed. Open Terminal and type `git --version` to confirm.
- **Windows:** Download from **git-scm.com** and install with default settings.

## Step 5 — Clone your repo to your computer
Open Terminal (Mac) or Command Prompt (Windows) and run:

```bash
git clone https://github.com/[your-username]/action-tracker.git
cd action-tracker
```

This creates a local folder called `action-tracker/` on your computer.

## Step 6 — Copy your ActionTracker files into the cloned folder
Move everything from your `ActionTracker/` folder into the `action-tracker/` folder you just cloned:
- CONTEXT.md
- action-tracker.md
- data.json
- index.html
- skill-process-plaud.md
- skill-staleness-check.md
- README.md
- The _inbox/, meetings/, tickets/, _archive/ folders

## Step 7 — Push everything to GitHub
```bash
git add .
git commit -m "Initial ActionTracker setup"
git push
```

## Step 8 — Point Cowork at the folder
In Cowork, select the `action-tracker/` folder (the cloned one) as your working directory.
Tell Cowork: "Read CONTEXT.md and confirm you understand the workspace."

## Step 9 — Update CONTEXT.md with your username
Open CONTEXT.md and replace `[your-github-username]` with your actual GitHub username
in the "GitHub Pages dashboard" line.

## Step 10 — Set up the staleness check schedule
In Cowork, type `/schedule` and create:
- **Name:** Staleness check
- **Frequency:** Every Monday and Thursday at 8:00 AM
- **Task:** Read CONTEXT.md, then run the skill in skill-staleness-check.md

---

## You're done. Here's how it works from here:

1. Finish a meeting → save Plaud summary to `_inbox/`
2. Open Cowork → paste `skill-process-plaud.md`
3. Cowork extracts items, updates the tracker, commits to GitHub, pushes live
4. Dashboard at your GitHub Pages URL updates within ~30 seconds
5. Every Monday and Thursday, Cowork runs the staleness check automatically and tells you what's stalling
