# brain.sh - Neuro-Simulator v2.0 🧠💥
##### 4 server admins

##### The Official Sanity Check for Overconfident Developers

> [!WARNING]
> May trigger sudden realizations that you've been coding with CAPS LOCK enabled for hours.

Because every developer experiences that moment — the infamous **plöööt moment** — when a variable turns out empty, a folder vanishes, or the script throws a fit for no apparent reason (spoiler: there was a reason, and it was you).

**Note:** Common sense is not included by default. Brain sold separately.

---

## 🎯 Features

- **brain --debug**: Ultimate sanity check with cognitive load monitoring
- **brain --self-diagnose**: Spoiler alert - you ARE the problem (99.7% accuracy)
- **brain --commit-honesty**: Finally, commit messages that tell the truth
- **brain --rubber-duck**: Interactive debugging with a judgmental duck 🦆
- **brain --plöt-log**: Document your daily failures in style
- **Simulate Critical Failures**: Coffee shortage, arrogance overflow, and more!
- **Real-time Stats**: Track your brain level, coffee intake, and duck presence

---

## 📦 Installation

**Windows:**  
Download `brain.sh` and run, God luck!  (warning: may cause existential crises)

**Linux:**
```bash
sudo curl -sL https://raw.githubusercontent.com/VolkanSah/brain.sh/refs/heads/main/brain.sh | sudo tee /dev/brain > /dev/null
```
*(Now with 200% more sudo!)*

**MacOS:**  
Sorry, your ego is too big for this tool.

---

## 🗑️ Uninstallation (For the Desperate)

| System | Instructions | Warning |
|--------|--------------|---------|
| **Linux** | `sudo rm -rf /dev/brain` | **Fatal Error:** Brain cannot be deleted while coffee level (`0xCAFFEINE`) is below 50%. |
| **Windows** | Try moving `brain.exe` to Recycle Bin. | Windows will ask if you really want to delete all your knowledge. Click "Yes" (you'll regret it tomorrow). |
| **MacOS** | `man brain` | **Tip:** The `man` page entry is longer than the entire documentation. You'll give up before finding the uninstall instructions. |
| **General** | `git revert last_six_months` | Alternative: Just revert your last six months of work. Has the same effect. |

> [!CAUTION]
> Uninstalling your brain may lead to becoming a manager. Proceed with caution.

---

## 🚀 Quick Start

```bash
chmod +x brain.sh
./brain.sh
```

### First-time Setup

The simulator will check if your `$BRAIN` variable is set:

```bash
if [ -z "$BRAIN" ]; then
  echo "No brain detected or BRAIN is empty!"
  echo "Run: export BRAIN=\"installed\""
fi
```

Don't worry, the script will offer to fix this for you. Unlike most of your bugs.

---

## 💻 Usage Examples

### brain --debug

Run the ultimate sanity check:

```bash
$ brain --debug
[DEBUG] Scanning for logical errors...
[DEBUG] Cognitive load: ███████░░ 73% 
[DEBUG] Found 47 instances of "it worked yesterday"
[DEBUG] Detected infinite loop in problem-solving process
[DEBUG] Warning: Rubber duck not found in vicinity
[DEBUG] Critical: Console.log() statements found in production
[INFO] Brain activity detected. Coffee levels nominal.
```

### brain --self-diagnose

Check if you're the problem (spoiler: you are):

```bash
$ brain --self-diagnose
[ANALYZING] Running deep introspection...

╔════════════════════════════════════════╗
║    SELF-DIAGNOSTIC REPORT v2.0        ║
╚════════════════════════════════════════╝

Root Cause Analysis:
  → User is root cause in 99.7% of cases

Common Patterns Detected:
  • Overconfidence: ████████░ 87%
  • Assuming it works without testing: ██████░░░ 65%
  • Reading documentation: ░░░░░░░░░ 3%

[VERDICT] Yes, you are the problem. But that's okay.
```

### brain --commit-honesty

Generate honest commit messages:

```bash
$ brain --commit-honesty

📝 Your honest commit message:
   "fixed typo (again)"
   
Other favorites:
   "idk, just works now ¯\_(ツ)_/¯"
   "Removed debug print statements (forgot 3 commits ago)"
   "Reverted last commit. Reverted revert. Reverted revert of revert."
```

### brain --rubber-duck

Interactive debugging with emotional support:

```bash
$ brain --rubber-duck

    __
___( o)>
\ <_. )
 `---'

🦆 Rubber Duck Debugging Mode activated!

Tell me your problem...
> My code doesn't work

🦆 Quak.
🦆 Quak quak?
🦆 Quaaaak!

(You'll figure it out while explaining. That's the point.)
```

### brain --plöt-log

Document your daily failures (plöööt = German slang for "dumb moment"):

```bash
$ brain --plöt-log

╔════════════════════════════════════════╗
║    PLÖÖÖT-MOMENT LOG                  ║
╚════════════════════════════════════════╝

Today's Plöööt-Moments: 7

What happened?
> Spent 2 hours debugging. CAPS LOCK was on.

✓ Plöööt-Moment #7 recorded
Saved to /dev/shame
```

---

## 🚨 Error Codes

| Code        | Meaning                     | Fix                             |
| ----------- | --------------------------- | ------------------------------- |
| 0xDEEPRED   | Stack overflow by arrogance | Remove `sudo` from your life    |
| 0xPLÖT1337  | Missing brain detected      | Reboot user, apply coffee       |
| 0xNULLVAR   | Variable empty              | Set BRAIN variable, try again   |
| 0xCAFFEINE  | Critical coffee shortage    | Start coffee machine run        |
| 0x404       | Brain not found             | Download from trusted source    |
| 0xBLAME     | User error detected         | Accept responsibility           |
| 0xFRIDAY    | Prod deploy on Friday       | Pray and monitor logs           |

---

## 🎭 Real Plöööt Moments (User Submitted)

> "Googled the error. First result: My own unanswered StackOverflow question from 2019."

> "Fixed bug by adding random semicolon. Still don't know why it works."

> "Git push --force on main. In production. On Friday evening."

> "Debugged for hours. Typo in variable name. Classic."

### The Hall of Shame: One Character Bugs 🏆

> **The Underscore Incident**  
> `my_variable` vs `myvariable` - 2 hours of debugging. It was the underscore.

> **The Semicolon Saga**  
> Spent entire afternoon tracking down mysterious syntax error. Missing semicolon on line 3. Found it at 11 PM.

> **The Slash Disaster**  
> `path/to/file` vs `path\to\file` - Windows vs Linux. Again.

> **The API 404 Mystery**  
> ```javascript
> const data = await fetch('/api/user');   // 404 NOT FOUND
> // 3 hours later...
> const data = await fetch('/api/users');  // Oh. Missing 's'.
> ```
> Checked permissions, database, server logs, DNS... everything except the URL itself.

> **The Invisible Space**  
> `if (value== "test")` - Why doesn't this work?!  
> Turns out: `"test "` with trailing space. Copy-pasted from documentation. FML.

> **The Case Sensitivity Trap**  
> `getUserData()` vs `getUserdata()` - JavaScript doesn't care about your feelings.

**Pro Tip:** Your brain auto-corrects what you read. You see what SHOULD be there, not what IS there. That's why the bug is invisible. That's why you're plöööt. That's why we made this tool.

---

## ❓ FAQ (Frequently Avoided Questions)

**Q: Why is my brain returning 0x404?**  
A: Run `memories --recall-childhood --filter="math_class"`

**Q: Can I run this on Kubernetes?**  
A: `kubectl apply -f midlife-crisis.yaml`

**Q: Where is my brain?**  
A: Last seen: `/dev/null`

**Q: How do I fix myself?**  
A: `sudo rm -rf /ego/*`

**Q: Is this production-ready?**  
A: Define "production". Define "ready".

**Q: Why am I always the problem?**  
A: Because the computer does exactly what you tell it to. Unfortunately.

**Q: What does "plöööt" mean?**  
A: German slang for that special moment when you realize you've been incredibly stupid. Like debugging for hours only to find you misspelled a variable name. That moment? That's plöööt.

---

## 🎓 Educational Value

This isn't just a joke script - it actually teaches:

- ✅ Bash scripting fundamentals (loops, functions, case statements)
- ✅ String manipulation and variable handling
- ✅ Menu systems and user input
- ✅ Conditional logic and flow control
- ✅ Error handling (by demonstrating what NOT to do in real life)
- ✅ The importance of coffee in software development

---

## 🤝 Contributing

PRs welcome! Especially if you:
- Add more honest commit messages
- Implement a Windows GUI (bonus points for Comic Sans)
- Create an arrogant MacOS workaround
- Submit your own plöööt moments

**Contribution Rules:**
1. Code must contain at least one self-deprecating comment
2. No optimizations that make you look smart
3. Bugs are features if they're funny enough

---

## 📜 License

**Don't Be A Dick License (DBAD)**

Use `brain` responsibly. If you use it to mock your coworkers, at least do it with love.

---

## 🙏 Credits

*Powered by a brainless developer on a Tuesday.*

Special thanks to:
- Every bug I've ever created
- Stack Overflow for raising me
- Coffee ☕
- Rubber ducks everywhere 🦆
- That one semicolon I forgot in 2017
- The underscore that cost me 2 hours
- `/api/user` vs `/api/users` - never forget

---

## 💡 Inspiration

Created during one of those days where:
- The code worked yesterday
- "It works on my machine" was said unironically  
- The production incident was definitely not my fault
- The solution was a single character typo
- You questioned your career choice at least 7 times

If you've ever had a "plöööt" moment, this is for you.

---

**Keep calm and debug on!** 🧠💥

*Feel free to fork, star, and share the sanity (or lack thereof)!*

---

> "The best code is no code. The second best is this simulator."  
> — Anonymous Developer, 3 AM on a Saturday

> "I don't always test my code, but when I do, I do it in production."  
> — Every Developer, at some point

> "It's not a bug, it's an undocumented feature."  
> — Developer in denial

> "Works on my machine ¯\\\_(ツ)_/¯"  
> — Famous last words before production deploy
