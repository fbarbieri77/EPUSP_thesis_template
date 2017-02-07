% -----------------------------------------------------------------------------
% epusp_1.0.0.cls
% 
% This is the main class file and it was based on the works of Miguel Vinicius 
% Santini Frasson, Paulo Barreto, and the team of abnTex
%
% With this new structure I hope that any new required update will be easily 
% implemented and shared with the community
%
% Special thanks to Ana Maria de Castro Badiali who revised and checked the 
% compliance of this document with the up to date rules of either the ABNT and 
% Poli guidelines (Feb-2017)
%
% The recommended detailed structure was inspired in the lectures of professors
% Anna Helena Reali Costa and Annarosa Alves Franco Brandão from the course 
% PCS - Metodologia de Pesquisa Científica em Engenharia de Computação that
% I took in 2016
%
% This template has been given to you free of charges and it is the combined work
% of people who could and wanted to help the university community
%
% Please, if you have the skills to improve this class, please, do so and share
% it with everybody else.
%
% After updating this class, give a brief and precise overview about 
% the changes you performed in the file "version_log.txt"
% When updating, follow the general versioning guidelines found in the file
% "version_log.txt"
%
% If you have any comments or suggestions about the abnTex, please, get in 
% touch with the team through the website http://www.abntex.net.br/
%
% -----------------------------------------------------------------------------
% Files description
%
% epusp_1.0.0.cls		: the main file with the class definitions
% license.txt			: license and authors informations
% version_log.txt		: log of changes
% preamble.tex			: option declarations
% definitions.tex		: formatting and label setup
% line_spacing.tex		: line spacing 
% margins.tex			: margin 
% page_style.tex		: pagestyle 
% page_numbering.tex	: page numbering 
% chapter.tex			: chapter 
% appendix.tex			: appendix
% lists.tex				: lists environments
% reference.tex			: reference environment
% index.tex				: index environment
% pre_text.tex			: cover and back cover elements
% commands.tex			: other commands
%
% -----------------------------------------------------------------------------


% class identification
% --------------------

\def\ABNTdata{2002/11/27}
\def\ABNTversion{1.0 patch 0}

\NeedsTeXFormat{LaTeX2e}%
\ProvidesClass{EPUSPclass/epusp_1.0.0}%
 [\ABNTdata\space version \ABNTversion\space of LaTeX2e ABNT Class]

% required packages
% -----------------

\def\input@path{{EPUSPclass/}}

\input{preamble}
\input{definitions}
\input{line_spacing}
\input{margins}
\input{page_style}
\input{page_numbering}
\input{chapter}
\input{appendix}
\input{lists}
\input{reference}
\input{index}
\input{pre_text}
\input{commands}


% end of epusp class
% ------------------
\endinput 


%  implementation
%    setting default spacings
%    (NOT) loading commom packages
%       inputenc[latin1], amsmath, amssymb,
%       amsbsy, dsfont, eucal[mathscr]
%    loading 'setspace' package, but providing 'workaround' if user don't
%      use it.
%    setting margins with simple commands
%    creating page styles 'plainheader', 'header' and 'ruledheader'
%    Page numbering section
%      setting switches and defining \ABNTBeginOfTextualPart according to
%      the page numbering scheme in option
%    line spacing commands and environments
