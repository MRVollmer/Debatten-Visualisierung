\ProvidesClass{algo-paper}
\LoadClass[a4paper,12pt,numbers=noenddot]{scrreprt}

\usepackage[utf8]{inputenc}
\usepackage[T1]{fontenc}

% Farben
\usepackage{color}
\usepackage[usenames,dvipsnames, table]{xcolor}

% Um Bilder einzufügen
\usepackage{graphicx}

\usepackage{makeidx} 

%tikz
\usepackage{tikz}

%Bib
\bibliographystyle{babalpha-fl}	% german style 
\usepackage[fixlanguage]{babelbib}
\selectbiblanguage{ngerman}	

% Seite anpassen
%\usepackage{geometry}	
%\geometry{a4paper, top=25mm, left=25mm, right=20mm, bottom=25mm, headsep=10mm, footskip=12mm}

%KOMA Options
%Titlepage
\titlehead{\includegraphics[width=.3\textwidth]{Pics/KitLogo}}
\setkomafont{title}{\huge\bfseries}
\setkomafont{subtitle}{\normalfont\large}

%Headings
\usepackage[headsepline]{scrlayer-scrpage}
\automark[chapter]{chapter}
%\renewcommand*{\chapterpagestyle}{empty}
\automark*[section]{section}
\clearpairofpagestyles
\ihead{\headmark}
\ohead{\pagemark}

%\renewcommand*{\chapterpagestyle}{empty}