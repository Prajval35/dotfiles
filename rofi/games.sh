!/bin/bash

grep -rl "Categories=.*Game" /usr/share/applications/ ~/.local/share/applications/ 2>/dev/null \
  | while read f; do
      name=$(grep "^Name=" "$f" | head -1 | cut -d= -f2)
      exec=$(grep "^Exec=" "$f" | head -1 | cut -d= -f2 | sed 's/ %.//g')
      echo "$name|$exec"
    done \
  | rofi -dmenu -sep "|" -p "Games" -i \
  | xargs -I{} bash -c "{}"
