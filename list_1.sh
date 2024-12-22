conda env list | grep -o '/.*' | while read env; do du -sh "$env"; done
