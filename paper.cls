\LoadClass[12pt,openany]{scrbook}

\usepackage{amsmath, amsthm, amssymb}

%\usepackage{bold-extra}
\usepackage{setspace}

\usepackage[usenames,dvipsnames,svgnames]{xcolor}
\usepackage[inline]{asymptote}
\usepackage{tikz}
\usepackage[utf8]{inputenc}
\usepackage[margin=1in]{geometry}
\usepackage{hyperref}
\usepackage{fancyhdr}
\usepackage{mathptmx}
%\usepackage{import}

%change environments here
\theoremstyle{definition}
\newtheorem{problem}{Problem}
\newtheorem{lemma}{Lemma}
\newtheorem{claim}{Claim}

%shortcuts for annoying math commands
\newcommand{\vp}{v_p}
\newcommand{\ord}{\text{ord}}
\newcommand{\lf}{\left\lfloor}
\newcommand{\rf}{\right\rfloor}
\newcommand{\lp}{\left(}
\newcommand{\rp}{\right)}
\newcommand{\db}{\dbinom}
\DeclareMathOperator{\lcm}{lcm}

\raggedbottom

%indentation
\setlength\parindent{2em}
\setlength\parskip{3pt}

%header and footer lines
\renewcommand{\headrulewidth}{0.3pt}
\renewcommand{\footrulewidth}{0pt}

%title stuff, thanks evan
\usepackage{titling}
	\@ifundefined{KOMAClassName}{}{
		\newcommand{\thesubtitle}{}
		\renewcommand{\subtitle}[1]{%
			\renewcommand{\thesubtitle}{#1}
			\posttitle{\\ {\normalsize \thesubtitle} \end{center}\vspace{\posttitledrop}}
		}
	}
	\newlength{\posttitledrop}
	\setlength{\posttitledrop}{-1em}
	\newlength{\postauthordrop}
	\setlength{\postauthordrop}{-1.5em}
	\pretitle{\begin{center}\bfseries \sffamily \LARGE}
	\posttitle{\end{center}\vspace{\posttitledrop}}
	\preauthor{\begin{center} \scshape}
	\postauthor{\end{center}\vspace{\postauthordrop}}
	\predate{\begin{center}\small}
	\postdate{\end{center}}

%\newcommand*{\sectiondir}{files/}

\newcommand{\achapter}[2]{ \setcounter{chapter}{#1} \setcounter{section}{0} \chapter*{#2} \addcontentsline{toc}{chapter}{#2} }

\doublespacing
\frenchspacing