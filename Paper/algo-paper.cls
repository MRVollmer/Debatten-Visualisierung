\ProvidesClass{algo-paper}
\LoadClass[a4paper,12pt,numbers=noenddot,twoside]{scrreprt}

\usepackage[utf8]{inputenc}
\usepackage[T1]{fontenc}

% Farben
\usepackage{color}
\usepackage[usenames,dvipsnames, table]{xcolor}

% Um Bilder einzufügen
\usepackage{graphicx}

\usepackage{makeidx} 

%Bib
\bibliographystyle{babalpha-fl}	% german style 
\usepackage[fixlanguage]{babelbib}
\selectbiblanguage{ngerman}	

% Seite anpassen
%\usepackage{geometry}	
%\geometry{a4paper, top=25mm, left=25mm, right=20mm, bottom=25mm, headsep=10mm, footskip=12mm}

\usepackage[headsepline]{scrlayer-scrpage}
%\renewcommand*{\chapterpagestyle}{empty}
\automark{chapter}
\automark*{section}
\clearpairofpagestyles
\ihead{\headmark}
\ohead{\pagemark}

%\renewcommand*{\chapterpagestyle}{empty}