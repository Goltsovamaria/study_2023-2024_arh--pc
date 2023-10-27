---
## Front matter
title: "Отчёт по лабораторной работе №4"
subtitle: "Дисциплина: архитектура компьютера"
author: "Мария Данииловна Гольцова"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Освоить процедуры компиляции и сборки программ, написанных на асемблере NASM.

# Выполнение лабораторной работы

Создала каталог для работы с программами на языке ассемблера NASM (рис. @fig:001).

![Создание каталога](1.jpg){#fig:001 width=70%}

Перешла в созданный каталог (рис. @fig:002).

![Переход в каталог](2.jpg){#fig:002 width=70%}

Создала тектовый файл с именем hello.asm (рис. @fig:003).

![Создание hello.asm](3.jpg){#fig:003 width=70%}

Открыла этот файл с помощью текстового редактора gedit (рис. @fig:004).

![Открытие файла](4.jpg){#fig:00 width=70%}

Ввела в него следующий текст (рис. @fig:005).

![Текст](5.jpg){#fig:005 width=70%}

Провела компиляцию приведённого выше текста программы "Hello world!" (рис. @fig:006).

![Компиляция](6.jpg){#fig:00 width=70%}

С помощью команды ls проверила, что объектный файл был создан (рис. @fig:007).

![Проверка файла](7.jpg){#fig:007 width=70%}

Скомпилировала исходный файл hello.asm в obj.o (рис. @fig:008).

![Компиляция](8.jpg){#fig:008 width=70%}

С помощью команды ls проверила, что файлы были созданы (рис. @fig:009).

![Проверка файлов](9.jpg){#fig:009 width=70%}

Передала объектный файл на обработку компоновщику, чтобы получить исполняемую программу (рис. @fig:010).

![Передача на обработку компоновщику](10.jpg){#fig:010 width=70%}

Проверила, что исполняемый файл hello был создан (рис. @fig:011).

![Проверка](11.jpg){#fig:011 width=70%}

Выполнила следующую команду (рис. @fig:012).

![Команда](12.jpg){#fig:012 width=70%}

Увидела формат командной строки LD (рис. @fig:013).

![Формат LD](13.jpg){#fig:013 width=70%}

Запустила на выполнение созданный исполняемый файл, находящийся в текущем каталоге (рис. @fig:014).

![Запуск на выполнение](14.jpg){#fig:014 width=70%}

# Задания для самостоятельной работы

В каталоге ~/work/arch-pc/lab04 с помощью команды cp создала копию файла hello.asm с именем lab04 (рис. @fig:015).

![Создание копии](15.jpg){#fig:015 width=70%}

С помощью текстового редактора внесла изменения в текст программы в файле lab4.asm (рис. @fig:016).

![Изменения в тексте](16.jpg){#fig:016 width=70%}

Вместо Hello world! на экран выводится строка с именем и фамилией (рис. @fig:017).

![Измененная строка](17.jpg){#fig:017 width=70%}

# Выводы

Я освоила процедуры компиляции и сборки программ, написанных на асемблере NASM.

# Список литературы{.unnumbered}

::: {#refs}
:::
