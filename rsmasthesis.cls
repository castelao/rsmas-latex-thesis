\def\currversion{Aug 18, 2010}

% Class for the thesis from Univ. of Miami - RSMAS
% Criated by Guilherme Castelão

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{rsmasthesis}[2010/08/18 Standard LaTeX class]


\DeclareOption*{\PassOptionsToClass{\CurrentOption}{letter}}
\ProcessOptions\relax
\LoadClass[12pt,letterpaper]{report}

\RequirePackage{graphicx}
\RequirePackage{natbib}


% Need to check if it is really required or something else
\RequirePackage[top=1in,bottom=1in,left=1.5in,right=1in]{geometry} % Checked
\RequirePackage{pslatex} %for Times New Roman font

\RequirePackage{pslatex}
\RequirePackage{lscape}
%\usepackage{makeidx}  % Indice remissivo
\RequirePackage{multirow}
\RequirePackage[final]{pdfpages}
\RequirePackage[T1]{fontenc}
\RequirePackage{setspace}
%\usepackage{lastpage}
\RequirePackage{pslatex} %for Times New Roman font
%\usepackage[outsidehead]{pageno}
\RequirePackage{fancyhdr} %set up the page number




%\RequirePackage[inline]{trackchanges} % inline | footnotes  % Learn how to pass options, to allow the choince between inline and footnotes
\RequirePackage[finalold]{trackchanges}



%\clubpenalty=2000
%\widowpenalty=2000
\widowpenalties 2 1000 0
\clubpenalties 2 1000 0
%\raggedbottom

