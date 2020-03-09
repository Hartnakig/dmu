% Copyright (C) 2019-2020 by Hartnakig[liucaifeng@outlook.com]
%
%% This is file `dmuthesis.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% dmuthesis.dtx  (with options: `cls')
%% 
%% This is a generated file.
%% 
%% This work may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.3
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%   http://www.latex-project.org/lppl.txt
%% and version 1.3 or later is part of all distributions of LaTeX
%% version 2005/12/01 or later.
%% 
\NeedsTeXFormat{LaTeX2e}[1999/12/01]
\ProvidesClass{dmuthesis}
[2020/02/08 v1.0 A Bachelor Thesis Template for Dalian Maritime University.
(DMU)]
\RequirePackage{ifxetex}
\ifxetex\else
  \ClassError{dmuthesis}{Please use XeLaTeX to compile the file}{}
  \end{document}
\fi
\RequirePackage{kvoptions}
\RequirePackage{etoolbox}
\SetupKeyvalOptions{family=dmu, prefix=dmu@, setkeys=\kvsetkeys}
\newcommand{\ykv}[1]{\kvsetkeys{dmu}{#1}}
\DeclareStringOption[newtxmath]{mathfont}
\DeclareVoidOption{newtxmath}{\ykv{mathfont = newtxmath}}
\DeclareVoidOption{mtpro2}{\ykv{mathfont = mtpro2}}
\DeclareDefaultOption{\PassOptionsToClass{\CurrentOption}{book}}
\ProcessKeyvalOptions*\relax
\LoadClass[12pt,a4paper,openany,oneside]{book}
\RequirePackage{etex}
\RequirePackage[UTF8,space=auto,scheme=plain]{ctex}
\RequirePackage{amsmath}
\RequirePackage[T1]{fontenc}
\RequirePackage{newtxtext}
\ifdefstring{\dmu@mathfont}{mtpro2}{
\RequirePackage[mtphrb,mtpcal,zswash,uprightGreek]{mtpro2}
}{\relax}
\ifdefstring{\dmu@mathfont}{newtxmath}{
\RequirePackage{newtxmath}
\let\openbox\relax
}{\relax}
\renewcommand{\rmdefault}{ptm}
\RequirePackage[scaled=0.92]{helvet}
\RequirePackage{type1cm}
\RequirePackage{lipsum}
\RequirePackage{mathdesign}
\setCJKfamilyfont{kai}[AutoFakeBold]{simkai.ttf}
\newcommand*{\kai}{\CJKfamily{kai}}
\setCJKfamilyfont{song}[AutoFakeBold]{SimSun}
\newcommand*{\song}{\CJKfamily{song}}
\linespread{1.3}
\RequirePackage{multicol}
\RequirePackage{fancyvrb}
\RequirePackage{titletoc}
\RequirePackage{xcolor}
\RequirePackage{graphicx}
\RequirePackage{array}
\RequirePackage{longtable}
\RequirePackage{booktabs}
\RequirePackage{multirow}
\RequirePackage{bigstrut}
\RequirePackage{bigdelim}
\RequirePackage{cprotect}
\RequirePackage{enumitem}
\RequirePackage{listings}
\RequirePackage{hyperref}
\RequirePackage{indentfirst}
\setlength\parindent{2em}
\RequirePackage{caption}
\RequirePackage{float}
\RequirePackage{ulem}
\RequirePackage{calc}
\RequirePackage{tikz}
\RequirePackage{bm}
\RequirePackage{cases}
\RequirePackage{siunitx}
\RequirePackage{pdfpages}
\includepdfset{fitpaper=true}
\RequirePackage{listings}
\renewcommand{\ttdefault}{cmtt}
\lstdefinestyle{ystyle}{
  basicstyle=%
    \ttfamily
    \lst@ifdisplaystyle\small\fi
}
\lstset{basicstyle = \ttfamily, style = ystyle, breaklines = true}
\definecolor{lightgrey}{rgb}{0.9,0.9,0.9}
\definecolor{frenchplum}{RGB}{190,20,83}
\definecolor{winered}{rgb}{0.5,0,0}
\lstset{language = [LaTeX]TeX,
  texcsstyle = *\color{winered},
  numbers = none,
  mathescape,
  breaklines = true,
  keywordstyle = \color{winered},
  commentstyle = \color{gray},
  emph = {dmupaper,fontenc,fontspec,xeCJK,FiraMono,xunicode,newtxmath,
   figure,fig,image,img,table,itemize,enumerate,newtxtext,newtxtt,
   ctex, microtype,description,times,newtx,booktabs,tabular,
   PDFLaTeX,XeLaTeX,type1cm,BibTeX,device,color,mode,lang,
   amsthm,tcolorbox,titlestyle,cite,marginnote,ctex,listings,base,
   subnumcases},
  emphstyle = {\color{frenchplum}},
  morekeywords = {DeclareSymbolFont,SetSymbolFont,toprule,midrule,bottomrule,
   institute,version,includegraphics,setmainfont,setsansfont,
   setmonofont,setCJKmainfont,setCJKsansfont,setCJKmonofont,
   RequirePackage,figref, tabref,email,maketitle,keywords,definecolor,
   extrainfo,logo,cover,subtitle,appendix,chapter,hypersetup,
   mainmatter,frontmatter,tableofcontents, dmupar,heiti,kaishu,lstset,
   pagecolor,zhnumber,marginpar,part, equote,marginnote},
  frame = single,
  tabsize = 2,
  rulecolor = \color{black},
  framerule = 0.2pt,
  columns = flexible,
  % backgroundcolor = \color{lightgrey}
}
\newcommand\dmu@tokens@thesistitle{}
\newcommand\dmu@tokens@keywords{}
\newcommand\dmu@tokens@keywordsen{}
\newcommand*\dmu@tokens@papercategory{}
\newcommand*\dmu@tokens@departname{}
\newcommand*\dmu@tokens@authorname{}
\newcommand*\dmu@tokens@class{}
\newcommand*\dmu@tokens@project{}
\newcommand*\dmu@tokens@instructor{}
\newcommand*\dmu@tokens@titleone{}
\newcommand*\dmu@tokens@titletwo{}
\newcommand*\thesistitle[1]{%
\renewcommand{\dmu@tokens@thesistitle}{#1}}
\newcommand*\papercategory[1]{%
\renewcommand{\dmu@tokens@papercategory}{#1}} 
\newcommand*\departname[1]{%
\renewcommand{\dmu@tokens@departname}{#1}}
\newcommand*\authorname[1]{%
\renewcommand{\dmu@tokens@authorname}{#1}}
\newcommand*\class[1]{%
\renewcommand{\dmu@tokens@class}{#1}}
\newcommand*\project[1]{%
\renewcommand{\dmu@tokens@project}{#1}}
\newcommand*\instructor[1]{%
\renewcommand{\dmu@tokens@instructor}{#1}}
\newcommand*\titleone[1]{%
\renewcommand{\dmu@tokens@titleone}{#1}}
\newcommand*\titletwo[1]{%
\renewcommand{\dmu@tokens@titletwo}{#1}}
\renewcommand\listfigurename{插图目录}
\renewcommand\listtablename{附表目录}
\renewcommand\abstractname{摘\quad 要}
\newcommand{\keywordsname}{关键词}
\newcommand{\keywordsenname}{Keywords}
\renewcommand{\contentsname}{目\quad 录}
\renewcommand{\figurename}{图}
\renewcommand{\tablename}{表}
\renewcommand{\partname}{部分}
\renewcommand{\bibname}{参考文献}
\renewcommand{\appendixname}{附录~\thechapter}
\renewcommand{\indexname}{索\quad 引}
\newcommand{\notename}{笔记}
\renewcommand*{\proofname}{证明}
\newcommand{\problemname}{问题}
\newcommand{\definitionname}{定义}
\newcommand{\theoremname}{定理}
\newcommand{\axiomname}{公理}
\newcommand{\postulatename}{公设}
\newcommand{\lemmaname}{引理}
\newcommand{\propositionname}{命题}
\newcommand{\corollaryname}{推论}
\newcommand{\examplename}{例}
\newcommand{\exercisename}{练习}
\newcommand{\remarkname}{注}
\newcommand{\assumptionname}{假设}
\newcommand{\conclusionname}{结论}
\newcommand{\solutionname}{解}
\newcommand{\propertyname}{性质}
\def\dmu@def@fontsize#1#2{%
  \expandafter\newcommand\csname #1\endcsname[1][1.3]{%
    \fontsize{#2}{##1\dimexpr #2}\selectfont}}
\dmu@def@fontsize{biggg}{48bp}
\dmu@def@fontsize{chuhao}{42bp}
\dmu@def@fontsize{xiaochu}{36bp}
\dmu@def@fontsize{yihao}{26bp}
\dmu@def@fontsize{xiaoyi}{24bp}
\dmu@def@fontsize{erhao}{22bp}
\dmu@def@fontsize{xiaoer}{18bp}
\dmu@def@fontsize{sanhao}{16bp}
\dmu@def@fontsize{xiaosan}{15bp}
\dmu@def@fontsize{sihao}{14bp}
\dmu@def@fontsize{banxiaosi}{13bp}
\dmu@def@fontsize{xiaosi}{12bp}
\dmu@def@fontsize{dawu}{11bp}
\dmu@def@fontsize{wuhao}{10.5bp}
\dmu@def@fontsize{xiaowu}{9bp}
\dmu@def@fontsize{liuhao}{7.5bp}
\dmu@def@fontsize{xiaoliu}{6.5bp}
\dmu@def@fontsize{qihao}{5.5bp}
\dmu@def@fontsize{bahao}{5bp}
\graphicspath{{./figure/}{./figures/}{./image/}{./images/}
{./graphics/}{./graphic/}{./pictures/}{./picture/}{./front/}}
\RequirePackage{geometry}
\geometry{
a4paper,
left=30mm,
right=30mm,
top=25mm,
bottom=25mm,
headheight = 2.17cm,
headsep = 1mm,
footskip = 0cm,
}
\RequirePackage{hyperref}
\hypersetup{
breaklinks,
unicode,
linktoc=all,
bookmarksnumbered=true,
bookmarksopen=true,
pdfsubject={大连海事大学本科毕业设计（论文）},
pdftitle = {大连海事大学本科毕业设计（论文）},
pdfauthor = {刘才丰},
pdfkeywords={dmuThesis},
pdfcreator={XeLaTeX with dmuthesis class},
colorlinks,
linkcolor=black,
citecolor=black,
plainpages=false,
pdfstartview=FitH,
pdfborder={0 0 0},
}
\RequirePackage[pagestyles]{titlesec}
\RequirePackage{apptools}
\setcounter{secnumdepth}{3}
\renewcommand{\chaptername}{第 \thechapter\;章}
\titleformat{\chapter}[hang]{\song\bfseries}
{\filcenter\xiaoer\enspace\song{%
\IfAppendix{\appendixname}{\chaptername}\enspace}}{1pt}{\xiaoer}
\titleformat{\section}[hang]{\song\bfseries}
{\xiaosan\song{\thesection}\enspace}{1pt}{\xiaosan\song\bfseries\filright}
\titleformat{\subsection}[hang]{\song\bfseries}
{\sihao\song\thesubsection\enspace}{1pt}{\sihao\song\filright}
\titleformat{\subsubsection}[hang]{\song\bfseries}
{\xiaosi\song\thesubsubsection\enspace}{1pt}{\xiaosi\song\filright}
\titlespacing{\chapter}{0pt}{0bp}{14.4bp}
\titlespacing{\section}{0pt}{7.5bp}{7.5bp}
\titlespacing{\subsection}{0pt}{7bp}{7bp}
\titlespacing{\subsubsection}{0pt}{6bp}{6bp}
\RequirePackage[font=small,labelsep=quad]{caption}
\captionsetup[table]{skip=3pt}
\captionsetup[figure]{skip=10pt}
\newcommand\figref[1]{图\ref{#1}}
\newcommand\tabref[1]{表\ref{#1}}
\newcommand\equref[1]{式(\ref{#1})}
\setlist{nolistsep}
\RequirePackage{amsthm}
\let\proof\relax
\let\endproof\relax
\newtheoremstyle{ydefstyle}{3pt}{3pt}{\itshape}{}{\bfseries}{}{%
0.5em}{\thmname{#1} \thmnumber{#2} \thmnote{（#3）}}
\newtheoremstyle{ythmstyle}{3pt}{3pt}{\itshape}{}{\bfseries}{}{%
0.5em}{\thmname{#1} \thmnumber{#2} \thmnote{（#3）}}
\newtheoremstyle{yprostyle}{3pt}{3pt}{\itshape}{}{\bfseries}{}{%
0.5em}{\thmname{#1} \thmnumber{#2} \thmnote{（#3）}}
\theoremstyle{ydefstyle}
\newtheorem{ydefinition}{\definitionname }[chapter]
\theoremstyle{ythmstyle}
\newtheorem{ytheorem}{\theoremname }[chapter]
\newtheorem{ylemma}{\lemmaname }[chapter]
\newtheorem{ycorollary}{\corollaryname }[chapter]
\newtheorem{ypostulate}{\postulatename }[chapter]
\newtheorem{yaxiom}{\axiomname }[chapter]
\theoremstyle{yprostyle}
\newtheorem{yproposition}{\propositionname }[chapter]
\newenvironment{theorem}[2]
  {\ifstrempty{#1}{\ytheorem}{\ytheorem[#1]}\ifstrempty{#2}{}{\label{#2}}}
  {\endytheorem}
\newenvironment{definition}[2]
  {\ifstrempty{#1}{\ydefinition}{\ydefinition[#1]}\ifstrempty{#2}{}{\label{#2}}}
  {\endydefinition}
\newenvironment{lemma}[2]
  {\ifstrempty{#1}{\ylemma}{\ylemma[#1]}\ifstrempty{#2}{}{\label{#2}}}
  {\endylemma}
\newenvironment{corollary}[2]
  {\ifstrempty{#1}{\ycorollary}{\ycorollary[#1]}\ifstrempty{#2}{}{\label{#2}}}
  {\endycorollary}
\newenvironment{postulate}[2]
  {\ifstrempty{#1}{\ypostulate}{\ypostulate[#1]}\ifstrempty{#2}{}{\label{#2}}}
  {\endypostulate}
\newenvironment{axiom}[2]
  {\ifstrempty{#1}{\yaxiom}{\yaxiom[#1]}\ifstrempty{#2}{}{\label{#2}}}
  {\endyaxiom}
\newenvironment{proposition}[2]
  {\ifstrempty{#1}{\yproposition}{\yproposition[#1]}\ifstrempty{#2}{}{\label{#2}}}
  {\endyproposition}
\newenvironment{note}{
  \par\noindent\textbf{\notename\,}
    \itshape}{\par}
\newenvironment{proof}{
  \par\noindent\textbf{\proofname\;}
}{\hfill$\Box$\quad\par}
\newenvironment{solution}{\medskip\par\noindent\textbf{\solutionname} \itshape}{\par}
\newenvironment{remark}{\noindent\textbf{\remarkname}}{\par}
\newenvironment{assumption}{\par\noindent\textbf{\assumptionname}}{\par}
\newenvironment{conclusion}{\par\noindent\textbf{\conclusionname}}{\par}
\newenvironment{property}{\par\noindent\textbf{\propertyname}}{\par}
\renewcommand{\maketitle}{\par
\begingroup
 \newgeometry{left=20mm,right=20mm,top=30mm,bottom=35mm}
      \newpage
      % 禁止图片位于页面最上方
      \global\@topnum\z@
      \@maketitle % 下面再设置封面具体内容
    \endgroup
  % 先取消原来封面样式的所有设置，以便后面重写此命令
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
}
\newdimen\infowidth
\infowidth = 6.5cm
\def\@maketitle
{%
\newpage
% 开始写封面
\thispagestyle{empty}
\vspace*{0.8cm}
\vspace{1.3cm}
\begin{center}
	{\yihao[0]\song\textbf{大\ 连\ 海\ 事\ 大\ 学}}
\end{center}

\begin{center}
	\vspace{4cm}
	{\biggg[0]\song\bfseries{毕\quad 业\quad 论\quad 文}}    
\end{center}

\begin{center}
	\vspace{8cm}
	{\sanhao[0]\song\bfseries{二〇二〇年六月}}    
\end{center}

%%----------------------------
%% 第二页
\clearpage
\thispagestyle{empty}
\vspace*{2cm}
%%------------------------
\begin{center}
{\parbox[t][3.4cm][t]{18cm}{
\begin{center}\erhao[0]\song\bfseries\dmu@tokens@thesistitle\end{center}}
}{\relax}
\end{center}

\vspace{1.3cm}
\begin{center}
\vfill
\parbox[t][8cm][b]{\textwidth}
{\song\erhao
\begin{center}
\renewcommand{\arraystretch}{5} \bfseries
% 居中对齐		
{
\begin{tabular}{l@{\ \  }c}
	{\erhao  专\ 业\ 班\ 级 :} &
	\underline{\makebox[8.5cm]{%
			\erhao \dmu@tokens@class}}\\
	{\erhao 姓\hphantom{\ 导\ 教\ }名 :}  &
	\underline{\makebox[8.5cm]{%
			\erhao\dmu@tokens@authorname}}\\
	{\erhao 指\ 导\ 教\ 师 :} &
	\underline{\makebox[8.5cm]{%
			\erhao\dmu@tokens@instructor}}\\
\end{tabular} \renewcommand{\arraystretch}{1}
}{\relax}
\end{center}
		}
		
		% 日期
		\vspace{2.6cm}
		{\erhao[0]\song\bfseries\dmu@tokens@departname}
		\vspace{2.6cm}
	\end{center}
  	


   	  
 % \restoregeometry
 \clearpage
}

%设置前言格式
\renewcommand{\frontmatter}{%
\cleardoublepage
\@mainmatterfalse
\pagenumbering{Roman}
}

%% 中文摘要环境
\newenvironment{abstract}
{\chapter*{\abstractname}
}
{\if@twocolumn\else\null\fi}
\newcommand\keywords[1]{%
\renewcommand{\dmu@tokens@keywords}{#1} 
{\vskip18pt
\hspace{-30bp}\begin{tabular}{lp{132mm}}
{\xiaosi\song\bfseries\keywordsname：}&
{\xiaosi\song\bfseries\dmu@tokens@keywords}
\end{tabular}}
}
%% 英文摘要环境
\newenvironment{abstracten}
{\chapter*{\bfseries Abstract}
}
{\if@twocolumn\else\null\fi} 
\newcommand\keywordsen[1]{%
\renewcommand{\dmu@tokens@keywordsen}{#1}
{\vskip 18pt
\hspace{-30bp}\begin{tabular}{lp{127mm}}
{\xiaosi\bf\keywordsenname:}&
{\xiaosi\bfseries\dmu@tokens@keywordsen}
\end{tabular}}
}




\newcommand{\declaration}{\par
\begingroup
      \dmu@declaration
    \endgroup
}
\renewenvironment{thebibliography}[1]
     {\chapter*{\bibname}%
      \@mkboth{\MakeUppercase\bibname}{\MakeUppercase\bibname}%
      \list{\@biblabel{\@arabic\c@enumiv}}%
           {\settowidth\labelwidth{\@biblabel{#1}}%
            \leftmargin\labelwidth
            \advance\leftmargin\labelsep
            \@openbib@code
            \usecounter{enumiv}%
            \let\p@enumiv\@empty
            \renewcommand\theenumiv{\@arabic\c@enumiv}}%
      \sloppy
      \clubpenalty4000
      \@clubpenalty \clubpenalty
      \widowpenalty4000%
      \sfcode`\.\@m}
     {\def\@noitemerr
       {\@latex@warning{Empty `thebibliography' environment}}%
      \endlist}
\RequirePackage{fancyhdr}
\RequirePackage{lastpage}
\pagestyle{fancy}
\lhead{}
\chead{\wuhao\dmu@tokens@thesistitle}
\rhead{}
\lfoot{}
\cfoot{\wuhao -\thepage-}
\rfoot{}
\newcommand{\makeheadrule}{%
\makebox[0pt][l]{\rule[1mm]{\headwidth}{0.4mm}}%
\rule[0.35\baselineskip]{\headwidth}{0.8mm}}
\renewcommand{\headrule}{%
{\if@fancyplain\let\headrulewidth\plainheadrulewidth\fi%
\makeheadrule}}
\titlecontents{chapter}[0pt]{\vspace{1mm}\songti}
{第\thecontentslabel\,\,章\hskip.5em}{}{\titlerule*[0.5pc]{.}\contentspage}
\titlecontents{section}[25pt]{\songti}
{\thecontentslabel\hskip.5em}{}{\titlerule*[0.5pc]{.}\contentspage}
\titlecontents{subsection}[47pt]{\songti}
{\thecontentslabel\hskip.5em}{}{\titlerule*[0.5pc]{.}\contentspage}
\RequirePackage[title,titletoc]{appendix}
\BeforeBeginEnvironment{tabular}{\wuhao}
\AfterEndEnvironment{table}{\vspace{-1cm}}
\newcounter{rowno}
\renewcommand{\thefigure}{\thechapter-\arabic{figure}}
\renewcommand{\thetable}{\thechapter-\arabic{table}}
\renewcommand{\theequation}{\thechapter-\arabic{equation}}
\usetikzlibrary{shapes.geometric, arrows}
\tikzstyle{startstop} = [rectangle, rounded corners, minimum width = 2cm,
minimum height=1cm,text centered, draw = black]
\tikzstyle{io} = [trapezium, trapezium left angle=70, trapezium right angle=110,
minimum width=2cm, minimum height=1cm, text centered, draw=black]
\tikzstyle{process} = [rectangle, minimum width=3cm, minimum height=1cm,
text centered, draw=black]
\tikzstyle{decision} = [diamond, aspect = 3, text centered, draw=black]
\tikzstyle{arrow} = [->,>=stealth]
\newcommand{\upcite}[1]{\textsuperscript{\textsuperscript{\cite{#1}}}}
\renewcommand{\thefootnote}{\fnsymbol{footnote}}
\makeatletter
\renewcommand\chapter{
\if@openright\cleardoublepage
\else\clearpage
\fi
     \thispagestyle{fancy}%本章的格式为fancy
     \global\@topnum\z@ %防止图片出现在页面顶部
     \@afterindentfalse %第一段不插入缩进，改成\@afterindenttrue插入缩进
     \secdef\@chapter\@schapter
}
\makeatother
\newcommand\dif{\text{d}}
\newcommand\no{\noindent}
\newcommand\dis{\displaystyle}
\newcommand\ls{\leqslant}
\newcommand\gs{\geqslant}
\newcommand\limit{\dis\lim\limits}
\newcommand\limn{\dis\lim\limits_{n\to\infty}}
\newcommand\limxz{\dis\lim\limits_{x\to0}}
\newcommand\limxi{\dis\lim\limits_{x\to\infty}}
\newcommand\limxpi{\dis\lim\limits_{x\to+\infty}}
\newcommand\limxni{\dis\lim\limits_{x\to-\infty}}
\newcommand\limtpi{\dis\lim\limits_{t\to+\infty}}
\newcommand\limtni{\dis\lim\limits_{t\to-\infty}}
\newcommand\sumn{\dis\sum\limits_{n=1}^{\infty}}
\newcommand\sumnz{\dis\sum\limits_{n=0}^{\infty}}
\newcommand\sumi{\dis\sum\limits_{i=1}^{\infty}}
\newcommand\sumiz{\dis\sum\limits_{i=0}^{\infty}}
\newcommand\sumin{\dis\sum\limits_{i=1}^{n}}
\newcommand\sumizn{\dis\sum\limits_{i=0}^{n}}
\newcommand\sumk{\dis\sum\limits_{k=1}^{\infty}}
\newcommand\sumkz{\dis\sum\limits_{k=0}^{\infty}}
\newcommand\sumkn{\dis\sum\limits_{k=0}^n}
\newcommand\sumkfn{\dis\sum\limits_{k=1}^n}
\newcommand\pzx{\dis\frac{\partial z}{\partial x}}
\newcommand\pzy{\dis\frac{\partial z}{\partial y}}
\newcommand\pfx{\dis\frac{\partial f}{\partial x}}
\newcommand\pfy{\dis\frac{\partial f}{\partial y}}
\newcommand\pzxx{\dis\frac{\partial^2 z}{\partial x^2}}
\newcommand\pzxy{\dis\frac{\partial^2 z}{\partial x\partial y}}
\newcommand\pzyx{\dis\frac{\partial^2 z}{\partial y\partial x}}
\newcommand\pzyy{\dis\frac{\partial^2 z}{\partial y^2}}
\newcommand\pfxx{\dis\frac{\partial^2 f}{\partial x^2}}
\newcommand\pfxy{\dis\frac{\partial^2 f}{\partial x\partial y}}
\newcommand\pfyx{\dis\frac{\partial^2 f}{\partial y\partial x}}
\newcommand\pfyy{\dis\frac{\partial^2 f}{\partial y^2}}
\newcommand\intzi{\dis\int_{0}^{+\infty}}
\newcommand\intd{\dis\int}
\newcommand\intab{\dis\int_a^b}
\newcommand{\degree}{^\circ}
\newcommand\ma{\mathcal{A}}
\newcommand\mb{\mathcal{B}}
\newcommand\mc{\mathcal{C}}
\newcommand\me{\mathcal{E}}
\newcommand\mg{\mathcal{g}}
\newcommand\mcc{\mathbb{C}}
\newcommand\mrr{\mathbb{R}}
\newcommand\mzz{\mathbb{Z}}
\newcommand\vx{\bf{x}}
\newcommand\vX{\bf{X}}
\newcommand\vy{\bf{y}}
\newcommand\vY{\bf{Y}}
\DeclareMathOperator{\sgn}{sgn}
\DeclareMathOperator{\arccot}{arccot}
\DeclareMathOperator{\arccosh}{arccosh}
\DeclareMathOperator{\arcsinh}{arcsinh}
\DeclareMathOperator{\arctanh}{arctanh}
\DeclareMathOperator{\arccoth}{arccoth}
\DeclareMathOperator{\grad}{\bf{grad}}
\DeclareMathOperator{\argmax}{argmax}
\DeclareMathOperator{\argmin}{argmin}
\DeclareMathOperator{\diag}{diag}
\DeclareMathOperator{\csign}{csign}
\newcommand{\spine}{%
\begingroup
       \dmu@spine
    \endgroup
}
\def\dmu@spine{%
  \newpage\thispagestyle{empty}%
  \fangsong\addCJKfontfeatures*{RawFeature={vertical:}}
  \xiaosan\ziju{0.4}%
  \noindent\hfill\rotatebox[origin=lt]{-90}{%
   \makebox[\textheight]{\dmutitle \hfill \dmuauthor}
  }
}
\AtEndOfClass{\sloppy}
\endinput
%%
%% End of file `dmuthesis.cls'.
