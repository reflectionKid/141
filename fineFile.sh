# fineFile.sh
#!/bin/bash
echo "Ввелите имя искомого файла:"
read filename
if [-f "$filename"]; then
    echo "Файл: $filename найден!"
else
    echo "Файл: $filename не найден!"
fi