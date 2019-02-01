\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{UFPE-DCP}

%
% Repassa todos os parametros a classe abntex2, 
\DeclareOption*{%
  \PassOptionsToClass{\CurrentOption}{abntex2}%
}
\ProcessOptions\relax
\LoadClass{abntex2}

%  PARA DESATIVAR A CAPA COM FUNDO PRETO, DESATIVE A OPÇÃO ABAIXO USANDO "%" NO COMEÇO DE CADA LINHA
% AO DESATIVAR A CAPA IRÁ SER A SIMPLES COM FUNDO BRANCO, PADRÃO.
% alterando a capa 
\renewcommand{\imprimircapa}{%
  \begin{capa}%
   \includepdf{cape.pdf}
  \end{capa}
}
 