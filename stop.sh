kill $(ps aux | grep -E 'node|pnpm' | grep -v grep | awk '{print $2}')
