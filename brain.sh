#!/bin/bash

# --- Konfiguration ---
LOGO="
  _____ __  __   __
 |  ___|  \/  | / /__
 | |_  | |\/| |/ / __|
 |  _| | |  | / / (__
 |_|   |_|  |_\_\___|
"

# Initialisierung
BRAIN_LEVEL=73
COFFEE_LEVEL=100
DUCK_PRESENT=false
SESSION_PLÖT_COUNT=0

# --- Utility Funktionen ---

# Prüft ob BRAIN Variable gesetzt ist
check_brain_var() {
  if [ -z "$BRAIN" ]; then
    echo "[PANIC] No brain detected! Variable \$BRAIN is empty!"
    echo "[FIX] Run: export BRAIN=\"installed\""
    echo ""
    read -p "Soll ich das für dich machen? (j/n): " fix
    if [[ "$fix" == "j" || "$fix" == "J" ]]; then
      export BRAIN="installed"
      echo "[SUCCESS] Brain installed successfully!"
    else
      echo "[WARNING] Proceeding without brain. This will end badly."
    fi
    echo ""
    read -p "Weiter mit [ENTER]..."
  fi
}

# Zufällige Plöööt-Momente
random_plöt_moment() {
  moments=(
    "Spent 2 hours debugging. Problem: CAPS LOCK was on."
    "Googled the error. First result: My own unanswered StackOverflow question from 2019."
    "Fixed bug by adding random semicolon. Still don't know why it works."
    "Restarted service. Works now. Will never speak of this again."
    "Git push --force on main. In production. On Friday evening."
    "Forgot to save file. Wondered why changes don't work. For 30 minutes."
    "Debugged for hours. Typo in variable name. Classic."
    "Closed laptop without saving. Lost 4 hours of work."
  )
  echo "${moments[$RANDOM % ${#moments[@]}]}"
}

# --- Hauptmenü ---
haupt_menue() {
  clear
  echo "$LOGO"
  echo "--- Neuro-Simulator v2.0 | Volkan Edition ---"
  echo "The Official Sanity Check for Overconfident Developers"
  echo ""
  echo "Status: Brain $BRAIN_LEVEL% | Coffee $COFFEE_LEVEL% | Duck: $([[ $DUCK_PRESENT == true ]] && echo "✓" || echo "✗")"
  echo "Plöööt-Moments heute: $SESSION_PLÖT_COUNT"
  echo "---------------------------------------------------------"
  echo "1) brain --debug (Sanity Check starten)"
  echo "2) brain --self-diagnose (Bin ICH das Problem?)"
  echo "3) brain --commit-honesty (Ehrliche Commit-Messages)"
  echo "4) brain --rubber-duck (Debugging-Hilfe)"
  echo "5) brain --plöt-log (Heutige Plöööt-Momente)"
  echo "6) Simulate Critical Failures"
  echo "7) Error Codes (Fehlercodes anzeigen)"
  echo "8) FAQ (Häufig Vermiedene Fragen)"
  echo "9) Exit (Simulator beenden)"
  echo "---------------------------------------------------------"
  read -p "Auswahl (1-9): " auswahl
}

# --- Feature-Funktionen ---

# brain --debug
run_debug() {
  check_brain_var
  clear
  echo "\$ brain --debug"
  echo "[DEBUG] Scanning for logical errors..."
  
  # Animierter Loading-Effekt
  for i in {1..3}; do
    echo -n "."
    sleep 0.3
  done
  echo ""
  
  echo "[DEBUG] Cognitive load: ███████░░ $BRAIN_LEVEL%"
  
  # Zufällige Debug-Ausgaben
  case $(( RANDOM % 5 )) in
    0) echo "[DEBUG] Found 47 instances of \"it worked yesterday\"";;
    1) echo "[DEBUG] Detected infinite loop in problem-solving process";;
    2) echo "[DEBUG] Warning: Rubber duck not found in vicinity";;
    3) echo "[DEBUG] Critical: Console.log() statements found in production";;
    4) echo "[DEBUG] Error: Too many browser tabs (347 open)";;
  esac
  
  if [[ $BRAIN_LEVEL -lt 50 ]]; then
    echo "[CRITICAL] Brain not found (0x404)!"
    echo "[FIX] Recommendation: Turn yourself off and on again!"
  else
    echo "[INFO] Brain activity detected. Coffee levels nominal."
  fi
  
  if [[ $COFFEE_LEVEL -lt 30 ]]; then
    echo "[WARNING] Coffee shortage (0xCAFFEINE) imminent!"
  fi
  
  echo ""
  read -p "Weiter mit [ENTER]..."
}

# brain --self-diagnose
self_diagnose() {
  clear
  echo "\$ brain --self-diagnose"
  echo "[ANALYZING] Running deep introspection..."
  sleep 1
  
  echo ""
  echo "╔════════════════════════════════════════╗"
  echo "║    SELF-DIAGNOSTIC REPORT v2.0        ║"
  echo "╚════════════════════════════════════════╝"
  echo ""
  echo "Root Cause Analysis:"
  echo "  → User is root cause in 99.7% of cases"
  echo ""
  echo "Common Patterns Detected:"
  echo "  • Overconfidence: ████████░ 87%"
  echo "  • Assuming it works without testing: ██████░░░ 65%"
  echo "  • Reading documentation: ░░░░░░░░░ 3%"
  echo ""
  echo "Recent Plöööt-Moment:"
  echo "  \"$(random_plöt_moment)\""
  echo ""
  echo "[VERDICT] Yes, you are the problem. But that's okay."
  echo "[RECOMMENDATION] Try turning down the ego by 40%."
  echo ""
  read -p "Weiter mit [ENTER]..."
}

# brain --commit-honesty
commit_honesty() {
  clear
  echo "\$ brain --commit-honesty"
  echo ""
  echo "Generating honest commit message..."
  sleep 0.5
  
  commits=(
    "fixed typo (again)"
    "idk, just works now ¯\\_(ツ)_/¯"
    "Removed debug print statements (forgot to do that 3 commits ago)"
    "Fixed bug that I introduced in the last commit"
    "Changed variable name because old one was embarrassing"
    "Reverted last commit. Reverted revert. Reverted revert of revert."
    "Updated code (definitely didn't break anything)"
    "Minor changes (rewrote entire function)"
    "Fixed THE bug (introduced 5 new ones)"
    "Commit message goes here"
  )
  
  echo "📝 Your honest commit message:"
  echo ""
  echo "   \"${commits[$RANDOM % ${#commits[@]}]}\""
  echo ""
  read -p "In Zwischenablage kopieren? (haha, als ob): " dummy
  echo "✓ Copied to /dev/null"
  echo ""
  read -p "Weiter mit [ENTER]..."
}

# brain --rubber-duck
rubber_duck() {
  clear
  DUCK_PRESENT=true
  echo "\$ brain --rubber-duck"
  echo ""
  echo "    __"
  echo "___( o)>"
  echo "\\ <_. )"
  echo " \`---'"
  echo ""
  echo "🦆 Rubber Duck Debugging Mode aktiviert!"
  echo ""
  echo "Erzähl mir dein Problem. Ich höre zu..."
  echo "(Spoiler: Die Lösung findest du beim Erklären selbst)"
  echo ""
  read -p "Dein Problem: " problem
  echo ""
  echo "🦆 Quak."
  sleep 1
  echo "🦆 Quak quak?"
  sleep 1
  echo "🦆 Quaaaak!"
  sleep 1
  echo ""
  echo "Hast du die Lösung gefunden? (j/n): "
  read solved
  
  if [[ "$solved" == "j" || "$solved" == "J" ]]; then
    echo ""
    echo "🦆 Natürlich. Ich bin ein Genie."
    echo "   (Du hast die ganze Arbeit gemacht, aber okay)"
  else
    echo ""
    echo "🦆 Dann erklär's nochmal. Aber langsamer."
    echo "   (Und überprüf mal die Schreibweise deiner Variablen)"
  fi
  
  echo ""
  read -p "Weiter mit [ENTER]..."
}

# brain --plöt-log
plöt_log() {
  clear
  ((SESSION_PLÖT_COUNT++))
  echo "\$ brain --plöt-log"
  echo ""
  echo "╔════════════════════════════════════════╗"
  echo "║    PLÖÖÖT-MOMENT LOG                  ║"
  echo "╚════════════════════════════════════════╝"
  echo ""
  echo "Heutige Plöööt-Momente: $SESSION_PLÖT_COUNT"
  echo ""
  echo "Was ist passiert?"
  read -p "> " moment
  
  echo ""
  echo "Gespeichert in /dev/shame"
  echo "✓ Plöööt-Moment #$SESSION_PLÖT_COUNT erfasst"
  echo ""
  echo "Fun Fact: $(random_plöt_moment)"
  echo ""
  read -p "Weiter mit [ENTER]..."
}

# Simulate Critical Failures
simulate_failures() {
  clear
  echo "--- Simulate Critical Failures ---"
  echo "1) Coffee Shortage (0xCAFFEINE)"
  echo "2) Stack Overflow by Arrogance (0xDEEPRED)"
  echo "3) Missing Brain (0x404)"
  echo "4) Zurück zum Hauptmenü"
  echo ""
  read -p "Auswahl (1-4): " sim_choice
  
  case $sim_choice in
    1)
      echo ""
      echo "\$ brain --simulate-coffee-shortage"
      echo "[CRITICAL] Coffee shortage (0xCAFFEINE) detected!"
      echo "[FIX] Running coffee machine..."
      COFFEE_LEVEL=10
      BRAIN_LEVEL=20
      sleep 2
      echo "☕ Coffee machine complete. Brain function partially restored."
      read -p "Weiter mit [ENTER]..."
      ;;
    2)
      echo ""
      echo "\$ brain --simulate-arrogance-overflow"
      echo "[ERROR] Stack overflow by arrogance (0xDEEPRED)!"
      echo "[TRACE] at ego.inflate() (hubris.c:1337)"
      echo "[FIX] Remove 'sudo' from your life. Seriously."
      read -p "Weiter mit [ENTER]..."
      ;;
    3)
      echo ""
      echo "\$ brain --simulate-missing-brain"
      echo "[PANIC] Brain not found (0x404)!"
      echo "[FIX] Attempting to download brain from trusted source..."
      sleep 2
      echo "[ERROR] Connection timeout. Brain mirrors offline."
      echo "[WORKAROUND] Try Stack Overflow."
      read -p "Weiter mit [ENTER]..."
      ;;
    4)
      return 0
      ;;
  esac
  
  simulate_failures
}

# Error Codes
show_error_codes() {
  clear
  echo "--- Error Codes ---"
  cat << EOF

╔═══════════╦═════════════════════════════╦════════════════════════════════╗
║   Code    ║          Meaning            ║             Fix                ║
╠═══════════╬═════════════════════════════╬════════════════════════════════╣
║ 0xDEEPRED ║ Stack overflow by arrogance ║ Remove 'sudo' from your life   ║
║ 0xPLÖT1337║ Missing brain detected      ║ Reboot user, apply coffee      ║
║ 0xNULLVAR ║ Variable empty              ║ Set BRAIN variable, try again  ║
║ 0xCAFFEINE║ Critical coffee shortage    ║ Start coffee machine run       ║
║ 0x404     ║ Brain not found             ║ Download from trusted source   ║
║ 0xBLAME   ║ User error detected         ║ Accept responsibility          ║
║ 0xFRIDAY  ║ Production deploy on Friday ║ Pray and monitor logs          ║
╚═══════════╩═════════════════════════════╩════════════════════════════════╝

EOF
  read -p "Weiter mit [ENTER]..."
}

# FAQ
show_faq() {
  clear
  echo "--- FAQ (Frequently Avoided Questions) ---"
  echo ""
  echo "Q: Why is my brain returning 0x404?"
  echo "A: Run: memories --recall-childhood --filter=\"math_class\""
  echo ""
  echo "Q: Can I run this on Kubernetes?"
  echo "A: kubectl apply -f midlife-crisis.yaml"
  echo ""
  echo "Q: Where is my brain?"
  echo "A: Last seen: /dev/null"
  echo ""
  echo "Q: How do I fix myself?"
  echo "A: sudo rm -rf /ego/*"
  echo ""
  echo "Q: Is this production-ready?"
  echo "A: Define 'production'. Define 'ready'."
  echo ""
  read -p "Weiter mit [ENTER]..."
}

# --- Hauptlogik ---

# Initialisierung
check_brain_var

while true; do
  haupt_menue
  
  case $auswahl in
    1) run_debug ;;
    2) self_diagnose ;;
    3) commit_honesty ;;
    4) rubber_duck ;;
    5) plöt_log ;;
    6) simulate_failures ;;
    7) show_error_codes ;;
    8) show_faq ;;
    9)
      clear
      echo "$LOGO"
      echo ""
      echo "Simulator beendet."
      echo ""
      echo "Plöööt-Momente heute: $SESSION_PLÖT_COUNT"
      echo ""
      echo "Remember: The bug is always between chair and keyboard."
      echo ""
      echo "Keep calm and debug on! 🧠💥"
      exit 0
      ;;
    *)
      echo ""
      echo "Ungültige Eingabe ($auswahl)."
      echo "Bist du sicher, dass dein Brain Level über 50% ist?"
      read -p "Weiter mit [ENTER]..."
      ;;
  esac
done
