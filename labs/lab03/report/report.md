---
## Front matter
title: "Отчёт по лабораторной работе №3"
subtitle: "Дисциплина: Архитектура компьютера"
author: "Гольцова Мария Данииловна"

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

Целью работы является освоение процедуры оформления отчётов с помощью легковесного языка разметки Markdown.

# Выполнение лабораторной работы

Я открыла терминал, перешла в каталог курса, сформированный при выполнении лабораторной работы №2 (рис. @fig:001).
![Открытие терминала, переход в каталог](image1.png){#fig:001 width=70%}

Обновила локальный репозиторий, скачав изменения из удаленного репозитория с помощью команды. (рис. @fig:002).
![Обновление каталога](image2.png){#fig:002 width=70%}

Перешла в каталог с шаблоном отчёта по лабораторной работе №3 (рис. @fig:003).
![Переход в каталог](image3.png){#fig:003 width=70%}

Провела компиляцию шаблона с использованием Makefile. Для этого ввела команду make (рис. @fig:004).
![Команда make](image4.png){#fig:004 width=70%}

Открыла и проверила корректность файлов (рис. @fig:005).
![Корректность файлов](image5.png){#fig:005 width=70%}

Удалила полученные файлы с использованием Makefile. Для этого ввела команду make clean (рис. @fig:006).
![Удаление файлов](image6.png){#fig:006 width=70%}

Проверила, что после этой команды файлы были удалены (рис. @fig:007).
![Проверка удаления файлов](image7.png){#fig:007 width=70%}

Открыла файл report.md с помощью текстового редактора gedit, (рис. @fig:008).
![Открытие report.md](image8.png){#fig:008 width=70%}

Изучила структуру файла (рис. @fig:009).
![Изучение report.md](image9.png){#fig:009 width=70%}

# Выполнение заданий для самостоятельной работы

В соответсвующем каталоге сделала отчёт по лабораторной работе №2 в формате Markdown (рис. @fig:010).

![Отчёт лб №2](imag010.png){#fig:010 width=70%}

# Выводы

Я освоила процедуру оформления отчётов с помощью легковесного языка разметки Markdown.

# Список литературы{.unnumbered}

::: {#refs}
:::
