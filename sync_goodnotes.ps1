# Wechsle in das Verzeichnis deines Second Brains
cd "C:\Users\Ja\OneDrive\second-brain"

# Aktualisiere das lokale Repository mit den neuesten Änderungen vom Server
git pull origin main

# Füge alle neuen oder geänderten GoodNotes-Dateien hinzu
git add .

# Erstelle einen Commit mit aktuellem Zeitstempel
git commit -m "Auto-Sync GoodNotes: $(Get-Date -Format 'yyyy-MM-dd HH:mm')"

# Lade die Änderungen wieder auf GitHub hoch
git push origin main