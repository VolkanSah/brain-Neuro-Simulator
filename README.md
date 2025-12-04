# 🧠💥 brain - Neuro-Simulator v2.0

### The Official Sanity Check for Overconfident Developers (Volkan Edition)

> [\!WARNING]
> May trigger sudden realizations that you've been coding with **CAPS LOCK** enabled for hours.
>
> **Note:** Common sense is not included by default. Brain sold separately.

-----

## 🧐 The "Plöööt" Principle

Every developer experiences it—the infamous **"plöööt moment."** This is the instant when a variable turns out empty, a folder vanishes, or the script throws a fit for no discernible reason (Spoiler: There *was* a reason, and it was **you**).

This simulator helps you monitor, log, and cope with the stark reality of your own mental state.

-----

## 🎯 Core Features (The Commands)

| Command | Description | Highlights |
| :--- | :--- | :--- |
| `brain --debug` | Executes the ultimate sanity check. | Monitors **Cognitive Load** and finds **47 instances** of "it worked yesterday." |
| `brain --self-diagnose` | Determines if you are the problem. | **99.7%** accuracy rate confirming the user is the Root Cause. |
| `brain --commit-honesty` | Generates brutally honest commit messages. | Results include `"idk, just works now ¯\_(ツ)_/¯"`. |
| `brain --rubber-duck` | Interactive debugging with emotional support. | **🦆 Quack.** (The best code is the one you explain to yourself.) |
| `brain --plöt-log` | Documents and counts your daily plöööt moments. | Saves your shame to `/dev/shame`. |
| `brain --simulate` | Simulates critical failures. | Test Coffee Shortage (`0xCAFFEINE`) and Arrogance Overflow (`0xDEEPRED`). |

-----

## 📦 Installation and Setup

### Prerequisites

  * Bash Shell (Linux, macOS, WSL)

### Installation

```bash
# Get the brain.sh script
git clone https://github.com/YourRepo/brain-simulator.git # Insert your actual repo link here!
cd brain-simulator

# Installation (the Linux method is the best)
sudo curl -sL https://fakeurl.com/brain.bin | sudo tee /dev/brain > /dev/null
```

*(Now with 200% more `sudo`—because trust is good, but `sudo` is better.)*

### 🚀 Quick Start

```bash
chmod +x brain.sh
./brain.sh
```

### 🚨 First-Time Setup: The Missing Brain

The simulator checks upon launch whether your environment variable `$BRAIN` is set:

```bash
if [ -z "$BRAIN" ]; then
  echo "[PANIC] No brain detected! Run: export BRAIN=\"installed\""
fi
# Don't worry, the script will offer to fix this issue for you.
# Unlike most of your bugs.
```

-----

## 💻 Usage & Examples

### **`brain --debug` (Sanity Check)**

```bash
$ brain --debug
[DEBUG] Scanning for logical errors...
[DEBUG] Cognitive load: ███████░░ 73% 
[DEBUG] Found 47 instances of "it worked yesterday"
[DEBUG] Critical: Console.log() statements found in production
[INFO] Brain activity detected. Coffee levels nominal.
```

### **`brain --self-diagnose` (The Mirror)**

```bash
$ brain --self-diagnose
[ANALYZING] Running deep introspection...

╔════════════════════════════════════════╗
║    SELF-DIAGNOSTIC REPORT v2.0         ║
╚════════════════════════════════════════╝

Root Cause Analysis:
  → User is root cause in 99.7% of cases

Common Patterns Detected:
  • Overconfidence: ████████░ 87%
  • Reading documentation: ░░░░░░░░░ 3%

[VERDICT] Yes, you are the problem. But that's okay.
```

### **`brain --rubber-duck` (Truth Revelation)**

```bash
$ brain --rubber-duck

     __
___( o)>
\ <_. )
 `---'

🦆 Rubber Duck Debugging Mode Activated!

Tell me your problem...
> My code doesn't work because I used '==' instead of '==='

🦆 Quack quack quaaak!
(You figured it out while explaining. Mission accomplished.)
```

-----

## 🚨 Error Codes & Diagnosis

| Code | Meaning | Fix |
| :--- | :--- | :--- |
| **0xDEEPRED** | Stack overflow by arrogance | Remove `sudo` from your life |
| **0xPLÖT1337** | Missing brain detected | Reboot user, apply coffee |
| **0x404** | Brain not found | Download from trusted source |
| **0xBLAME** | User error detected | Accept responsibility |
| **0xFRIDAY** | Prod deploy on Friday | Pray and monitor logs |

-----

## 🎭 Hall of Shame: Plöööt Moments

Here we collect the most painful errors that were often just a single character away from working flawlessly.

### The Underscore Incident

> `my_variable` vs `myvariable` - 2 hours of debugging. It was the underscore.

### The API 404 Mystery

```javascript
const data = await fetch('/api/user');    // 404 NOT FOUND
// 3 hours later...
const data = await fetch('/api/users');  // Oh. I forgot an 's'.
```

> **Pro Tip:** Your brain auto-corrects what you read. You see what **should** be there, not what **is** there. That's why the bug is invisible. That's why you're plöööt.

-----

## 🎓 Educational Value

Despite all the irony, this script is a **practical learning tool** in Bash programming for you and anyone you share it with:

  * ✅ **Modularity:** Using functions (`function`) for clean code.
  * ✅ **Flow Control:** Effective use of `case` and `while` loops for menu navigation.
  * ✅ **State Management:** Global variables (`$BRAIN_LEVEL`, `$COFFEE_LEVEL`) control program behavior.
  * ✅ **Dynamic Output:** Using arrays and `$RANDOM` to generate random jokes.

-----

## 🤝 Contributing

**PRs welcome\!** Bring your own plöööt moment into the world.

**Contribution Rules:**

1.  Code must contain at least one self-deprecating comment.
2.  No optimizations that make you look smart.
3.  Bugs are features if they're funny enough.

-----

## 💡 Inspiration

Created during one of those days where:

  * The code worked yesterday.
  * "It works on my machine" was said unironically.
  * The production incident was definitely not my fault.
  * The solution was a single-character typo.

-----

**Keep calm and debug on\!** 🧠💥

> "The best code is no code. The second best is this simulator." – Anonymous Developer, 3 AM
