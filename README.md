# Лабораторная работа 1

## Задача

Реализовать утилиту PrintFile выводящую в стандартный  поток вывода содержимое(частичное содержимое)
для указанного файла.

Программа должна поддерживать следующие аргументы командной строки (опции):

**-l, --lines=n**   вывести только n (только положительное) первых(последних) строк файл  (необязательный аргумент, по-умолчанию выводим все)

**-t, --tail**      вывод n последний строк файла (необязательный аргумент)

**-d, --delimiter=c**  символ по которому определяется конец строки (нeобязательный, по-умолчанию '\n')

Название файла и опции передаются через аргументы командной строки в следующем формате:

_**PrintFile.exe [OPTION] filename**_

### Примеры запуска программы:

*PrintFile.exe filename*

*PrintFile.exe filename*

*PrintFile.exe --tail --lines=10 filename*

*PrintFile.exe -l 2 filename*

*PrintFile.exe -d '\t' filename*

*PrintFile.exe  filename -t -l 10*

## Рекомендации

* Стоит подумать о том, что размер файла может быть очень большим и значимо превышать размер оперативной памяти

* Стоит подумать каким образом разбить программу на логичные функции

* Не забывайте про CodeStyle
