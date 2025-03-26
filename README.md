# 😴 Sleep Journal Tracker

A simple personal journaling tool to track daily sleep hygiene and reflect on habits that impact your rest and recovery.

Entries are created using a VS Code-friendly template so you can answer questions in your own words, right from your editor.

---

## 🗓️ Daily Workflow

Each day, run the `start_journal.py` script. It will:

1. Generate a new entry in the `entries/` folder named after today’s date (e.g., `2025-03-26.md`)
2. Open the file in VS Code
3. Let you fill in answers like:
   - Did you stick to your planned bedtime?
   - Did you eat right before bed?
   - Did you drink alcohol?
   - Did you wake up to pee (and how many times)?
   - Did you work out before bed?
   - How was your restorative sleep (1–5)?
   - Additional notes

---

## 🧠 Features (In Progress)

- ✅ VS Code-friendly markdown template for each day
- ✅ Markdown-to-JSON parser for data analysis
- 🔜 Monthly report generator
- 🔜 Sleep score calculation based on habits
- 🔜 Graphs to visualize trends
- 🔜 Email reminders or summaries

---

## 🛠 How to Use

1. Clone the repo  
   ```bash
   git clone https://github.com/your-username/sleep-journal-tracker.git
   cd sleep-journal-tracker
