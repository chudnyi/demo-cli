#!/usr/bin/env -S tea -E bash@5.2.15

echo "This script will remove node_modules folders..."
bash --version

if [ -f "node_modules" ]; then
  echo "Есть подсветка синтаксиса bash"
  echo "Редактирование через онлайн-редактор https://vscode.dev/"
fi
