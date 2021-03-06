autocmd BufEnter * iabbr <buffer> git_fast_forward 
\<CR>https://ariya.io/2013/09/fast-forward-git-merge

autocmd BufEnter *.vimrc iabbr <buffer> vdb 
\<CR>echo '1[' . &completefunc .']' . '2[' . &completefunc .']'
\<CR>3sleep

autocmd BufEnter * iabbr <buffer> google_book_path 
\<CR>Reading multiple thread in linkedlist, queue and hashmap.
\<CR>/Users/cat/GoogleDrive/Books/thread_concurrent_linkedlist.pdf

autocmd BufEnter *.tex,*.html iabbr <buffer> proof_template 
\<CR>\begin{proof} this is statement that you need to prove
\<CR>\intertext{Let \lambda \in \mathbb{R}^n}
\<CR>\end{proof}

autocmd BufEnter *.tex,*.html iabbr <buffer> matha_mathbf_A 
\<CR>\mathbf{A}

autocmd BufEnter *.tex,*.html iabbr <buffer> bigo_logn 
\<CR>$\mathcal{O}(\log{}n)$

autocmd BufEnter *.tex,*.html iabbr <buffer> bigo_n 
\<CR>$\mathcal{O}(n)$

autocmd BufEnter *.tex,*.html iabbr <buffer> bigo_nlogn 
\<CR>$\mathcal{O}(n\log{}n)$

autocmd BufEnter *.tex,*.html iabbr <buffer> bigo_n2 
\<CR>$\mathcal{O}(n^2)$

autocmd BufEnter *.tex,*.html iabbr <buffer> bigo_2n 
\<CR>$\mathcal{O}(2^n)$

autocmd BufEnter *.tex,*.html iabbr <buffer> bigo 
\<CR>$\mathcal{O}(\log{}n)$
\<CR>$\mathcal{O}(n)$
\<CR>$\mathcal{O}(n\log{}n)$
\<CR>$\mathcal{O}(n^2)$
\<CR>$\mathcal{O}(2^n)$

autocmd BufEnter *.tex iabbr <buffer> lfont_manysize 
\<CR>\tiny
\<CR>\scriptsize
\<CR>\small
\<CR>\footnotesize
\<CR>\normalsize
\<CR>\large
\<CR>\Large
\<CR>\huge
\<CR>\Huge

autocmd BufEnter *.tex iabbr <buffer> ltree_qtree 
\<CR>%\usepackage{tikz-qtree}
\<CR>\tikzset{edge from parent/.style=
\<CR>{draw, edge from parent path={(\tikzparentnode) -- (\tikzchildnode)}}}
\<CR>\begin{tikzpicture}[every leaf node/.style={draw,rectangle,minimum width={3em}},
\<CR>every internal node/.style={draw,circle}]
\<CR>\Tree
\<CR>[.63
\<CR>[.26 A:12
\<CR>[.14 B:7
\<CR>[.7 Z:2 X:5 ]
\<CR>]
\<CR>]
\<CR>[.37 I:18
\<CR>[.19 S:9 M:10  ]
\<CR>]
\<CR>[.99 kkk ]
\<CR>]
\<CR>\end{tikzpicture}

autocmd BufEnter *.tex iabbr <buffer> ltree_tree_forest_tree_color_arrow_edge 
\<CR>\begin{tikzpicture}[
\<CR>edge from parent/.style={draw=red, ->, thick},
\<CR>]
\<CR>\node {a}
\<CR>child{node {b} }
\<CR>child{node {c} };
\<CR>\end{tikzpicture}

autocmd BufEnter *.tex iabbr <buffer> ltree_tree_forest 
\<CR>\begin{forest}
\<CR>for tree={circle,draw, l sep=20pt}
\<CR>[3,red
\<CR>[1
\<CR>[4,edge label={node[midway,left] {Help!}} ]
\<CR>[1]
\<CR>[3]
\<CR>]
\<CR>[2
\<CR>[3]
\<CR>[2]
\<CR>[5]
\<CR>]
\<CR>]
\<CR>\end{forest}
\<CR>% gf http://tex.stackexchange.com/questions/64148/tikz-label-on-tree-edge

autocmd BufEnter *.tex iabbr <buffer> ltree_tree_num_tizk 
\<CR>\begin{center}
\<CR>\begin{tikzpicture}[level distance=0.8cm,
\<CR>level 1/.style={sibling distance=1.7cm},
\<CR>level 2/.style={sibling distance=1.1cm}]
\<CR>\tikzstyle{every node}=[circle,draw]
\<CR>\node {8}
\<CR>child {node {3}
\<CR>child {node {2}}
\<CR>child {node {5}}
\<CR>}
\<CR>child {node {7}
\<CR>child {node {6}}
\<CR>child {node {9}}
\<CR>};
\<CR>\end{tikzpicture}
\<CR>\end{center}

autocmd BufEnter *.tex iabbr <buffer> ltree_tree_heap_tizk 
\<CR>\begin{tikzpicture}[level distance=1.5cm,
\<CR>level 1/.style={sibling distance=7cm},
\<CR>level 2/.style={sibling distance=3.5cm}]
\<CR>\node {[$k_0 = 0$]}
\<CR>child {node {[$k_1 = 2k_0+1=1$]}
\<CR>child {node {[$k_3 = 2k_1+1=3$]}}
\<CR>child {node {[$k_4 = 2k_1+2=4$]}}
\<CR>}
\<CR>child {node {[$k_2 = 2k_0+2=2$]}
\<CR>child {node {[$k_5 = 2k_2+1=5$]}}
\<CR>child {node {[$k_6 = 2k_2+2=6$]}}
\<CR>};
\<CR>\end{tikzpicture}

autocmd BufEnter *.tex iabbr <buffer> ltree_tree_simple_tizk 
\<CR>\begin{tikzpicture}[level distance=1.5cm,
\<CR>level 1/.style={sibling distance=3cm},
\<CR>level 2/.style={sibling distance=1.5cm}]
\<CR>\node {root}
\<CR>child {node {left}
\<CR>child {node {lleft}}
\<CR>child {node {rleft}}
\<CR>}
\<CR>child {node {right}
\<CR>child {node {lright}}
\<CR>child {node {rright}}
\<CR>};
\<CR>\end{tikzpicture}

autocmd BufEnter *.tex iabbr <buffer> lgraph_state_machine 
\<CR>% gx /Users/cat/myfile/github/math/StateMachine2.png
\<CR>\documentclass[border=4pt,convert={density=800,size=500x300,outext=.png}]{standalone}
\<CR>\usepackage{tikz}
\<CR>\usetikzlibrary{automata,positioning}
\<CR>\begin{document}
\<CR>\begin{tikzpicture}[shorten >=1pt,node distance=2cm,on grid,auto]
\<CR>\node[state,initial] (q_0)   {$q_0$};
\<CR>\node[state] (q_1) [above right=of q_0] {$q_1$};
\<CR>\node[state] (q_2) [below right=of q_1] {$q_2$};
\<CR>\node[state, accepting] (q_3) [below right=of q_0] {$q_3$};
\<CR>\path[->]
\<CR>(q_0) edge  node {[} (q_1)
\<CR>(q_1) edge [bend right] node [below] {0-9} (q_2)
\<CR>edge [loop above] node {[} ()
\<CR>(q_2) edge  node {]} (q_3)
\<CR>edge [loop below] node {0-9} ()
\<CR>(q_2) edge [bend right] node [above] {[} (q_1)
\<CR>(q_1) edge [bend right] node {]} (q_3)
\<CR>(q_3) edge [loop below] node {]} ();
\<CR>\end{tikzpicture}
\<CR>\end{document}

autocmd BufEnter *.tex iabbr <buffer> ltree_graph_4_nodes 
\<CR>%\usetikzlibrary{positioning}  % add to header
\<CR>%\tikzset{main node/.style={circle,fill=blue!20,draw,minimum size=1cm,inner sep=0pt},}
\<CR>\begin{tikzpicture}
\<CR>\begin{scope}[xshift=4cm]
\<CR>\node[main node] (1) {$1$};
\<CR>\node[main node] (2) [right = 2cm  of 1] {$2$};
\<CR>\node[main node] (3) [below = 2cm  of 1] {$3$};
\<CR>\node[main node] (4) [right = 2cm  of 3] {$4$};
\<CR>\path[draw,thick]
\<CR>(1) edge[->] node {} (2)
\<CR>(2) edge[->] node {} (4)
\<CR>(4) edge[->] node {} (3)
\<CR>(3) edge[->] node {} (1)
\<CR>(4) edge[->] node {} (1);
\<CR>\end{scope}
\<CR>\end{tikzpicture}

autocmd BufEnter *.tex iabbr <buffer> ltree_graph_simple_6nodes 
\<CR>%\usepackage{tikz}
\<CR>%\usetikzlibrary{arrows,decorations.pathmorphing,backgrounds,positioning,fit,petri}
\<CR>\tikzset{main node/.style={circle,fill=red!20,draw,minimum size=1cm,inner sep=0pt},}
\<CR>\begin{center}
\<CR>\begin{tikzpicture}
\<CR>\begin{scope}[xshift=4cm]
\<CR>\node[main node] (0) {$0$};
\<CR>\node[main node] (1) [right = 2cm  of 0] {$1$};
\<CR>\node[main node] (2) [below = 2cm  of 0] {$2$};
\<CR>\node[main node] (3) [right = 2cm  of 2] {$3$};
\<CR>\node[main node] (4) [right = 2cm  of 1] {$4$};
\<CR>\node[main node] (5) [below = 2cm  of 4] {$5$};
\<CR>\path[draw,thick]
\<CR>(0) edge[->] node {} (1)
\<CR>(1) edge[->] node {} (4)
\<CR>(4) edge[->] node {} (5)
\<CR>(1) edge[->] node {} (5)
\<CR>(0) edge[->] node {} (3)
\<CR>(3) edge[->] node {} (4)
\<CR>(0) edge[->] node {} (2)
\<CR>(2) edge[->] node {} (3)
\<CR>(3) edge[->] node {} (5)
\<CR>(1) edge[->] node {} (2);
\<CR>\end{scope}
\<CR>\end{tikzpicture}

autocmd BufEnter *.html iabbr <buffer> ht_mycode 
\<CR><pre class="mycode">
\<CR><span class="bo">[IO a] is an action</span>
\<CR>fun::String->String
\<CR></pre>

autocmd BufEnter *.tex,*.html iabbr <buffer> eqb 
\<CR>\begin{equation}
\<CR>\begin{aligned}

autocmd BufEnter *.tex,*.html iabbr <buffer> eqe 
\<CR>\end{aligned}
\<CR>\end{equation}

autocmd BufEnter *.tex,*.html iabbr <buffer> eqq 
\<CR>\begin{equation}
\<CR>\begin{aligned}
\<CR>x & = y + 1
\<CR>x & = z + 3
\<CR>\end{aligned}
\<CR>\end{equation}

autocmd BufEnter *.tex,*.html iabbr <buffer> gr11_greek_letter 
\<CR>\begin{tabular}{\|c\|c\|c\|c\|c\|c\|c\|c\|} \hline
\<CR>alpha    & $\alpha$    & theta   & $\theta$   & tau        & $\tau$        & beta   & $\beta$   \\ \hline
\<CR>vartheta & $\vartheta$ & pi      & $\pi$      & upsilon    & $\upsilon$    & gamma  & $\gamma$  \\ \hline
\<CR>varpi    & $\varpi$    & phi     & $\phi$     & delta      & $\delta$      & kappa  & $\kappa$  \\ \hline
\<CR>rho      & $\rho$      & varphi  & $\varphi$  & epsilon    & $\epsilon$    & lambda & $\lambda$ \\ \hline
\<CR>varrho   & $\varrho$   & chi     & $\chi$     & varepsilon & $\varepsilon$ & mu     & $\mu$     \\ \hline
\<CR>sigma    & $\sigma$    & psi     & $\psi$     & zeta       & $\zeta$       & nu     & $\nu$     \\ \hline
\<CR>varsigma & $\varsigma$ & omega   & $\omega$   & eta        & $\eta$        & xi     & $\xi$     \\ \hline
\<CR>Gamma    & $\Gamma$    & Lambda  & $\Lambda$  & Sigma      & $\Sigma$      & Psi    & $\Psi$    \\ \hline
\<CR>Delta    & $\Delta$    & Upsilon & $\Upsilon$ & Omega      & $\Omega$      & Theta  & $\Theta$  \\ \hline
\<CR>Pi       & $\Pi$       & Phi     & $\Phi$     & 0          & 0             & 1      & 1         \\ \hline
\<CR>\end{tabular}

autocmd BufEnter *.tex,*.html iabbr <buffer> gr_greek_letter 
\<CR>\begin{tabular}{\|c\|c\|c\|c\|c\|c\|c\|c\|} \hline
\<CR>alpha    & $\alpha$    & theta   & $\theta$   & tau        & $\tau$        & beta   & $\beta$   \\ \hline
\<CR>vartheta & $\vartheta$ & pi      & $\pi$      & upsilon    & $\upsilon$    & gamma  & $\gamma$  \\ \hline
\<CR>varpi    & $\varpi$    & phi     & $\phi$     & delta      & $\delta$      & kappa  & $\kappa$  \\ \hline
\<CR>rho      & $\rho$      & varphi  & $\varphi$  & epsilon    & $\epsilon$    & lambda & $\lambda$ \\ \hline
\<CR>varrho   & $\varrho$   & chi     & $\chi$     & varepsilon & $\varepsilon$ & mu     & $\mu$     \\ \hline
\<CR>sigma    & $\sigma$    & psi     & $\psi$     & zeta       & $\zeta$       & nu     & $\nu$     \\ \hline
\<CR>varsigma & $\varsigma$ & omega   & $\omega$   & eta        & $\eta$        & xi     & $\xi$     \\ \hline
\<CR>Gamma    & $\Gamma$    & Lambda  & $\Lambda$  & Sigma      & $\Sigma$      & Psi    & $\Psi$    \\ \hline
\<CR>Delta    & $\Delta$    & Upsilon & $\Upsilon$ & Omega      & $\Omega$      & Theta  & $\Theta$  \\ \hline
\<CR>Pi       & $\Pi$       & Phi     & $\Phi$     & 0          & 0             & 1      & 1         \\ \hline
\<CR>\end{tabular}

autocmd BufEnter *.tex,*.html iabbr <buffer> tab55_tabular 
\<CR>\begin{tabular}{\|c\|c\|c\|c\|c\|} \hline
\<CR>10 & 20 & 30 & 40 & 50 \\ \hline
\<CR>22 & 28 & 38 & 48 & 58 \\ \hline
\<CR>28 & 38 & 48 & 58 & 68 \\ \hline
\<CR>33 & 28 & 18 & 18 & 99 \\ \hline
\<CR>98 & 28 & 18 & 18 & 88 \\ \hline
\<CR>\end{tabular}

autocmd BufEnter *.tex,*.html iabbr <buffer> tab44_tabular 
\<CR>\begin{tabular}{\|c\|c\|c\|c\|} \hline
\<CR>10 & 20 & 30 & 40 \\ \hline
\<CR>22 & 28 & 37 & 48 \\ \hline
\<CR>28 & 38 & 48 & 58 \\ \hline
\<CR>33 & 10 & 11 & 12 \\ \hline
\<CR>\end{tabular}

autocmd BufEnter *.tex,*.html iabbr <buffer> tab33_tabular 
\<CR>\begin{tabular}{\|c\|c\|c\|} \hline
\<CR>10 & 20 & 30  \\ \hline
\<CR>22 & 28 & 38  \\ \hline
\<CR>28 & 38 & 48  \\ \hline
\<CR>\end{tabular}

autocmd BufEnter *.tex,*.html iabbr <buffer> span_2_vector_$ 
\<CR>%\usepackage{amsmath,amsfonts}  amsfonts are needed
\<CR>%\DeclareMathOperator{\SPAN}{span} span is defined macro
\<CR>$\SPAN \left\{
\<CR>\left[ \begin{array}{c}
\<CR>1 \\
\<CR>0
\<CR>\end{array} \right] \,,
\<CR>\left[ \begin{array}{c}
\<CR>0 \\
\<CR>1
\<CR>\end{array} \right]
\<CR>\right\}$

autocmd BufEnter *.tex,*.html iabbr <buffer> span_2_vector_[ 
\<CR>%\usepackage{amsmath,amsfonts}  amsfonts are needed
\<CR>%\DeclareMathOperator{\SPAN}{span} span is defined macro
\<CR>\[ \SPAN \left\{
\<CR>\left[ \begin{array}{c}
\<CR>1 \\
\<CR>0
\<CR>\end{array} \right] \,,
\<CR>\left[ \begin{array}{c}
\<CR>0 \\
\<CR>1
\<CR>\end{array} \right]
\<CR>\right\} \]

autocmd BufEnter *.tex,*.html iabbr <buffer> span_matrix_$ 
\<CR>%\usepackage{amsmath,amsfonts}  amsfonts are needed
\<CR>%\DeclareMathOperator{\SPAN}{span} span is defined macro
\<CR>$\SPAN \left\{
\<CR>\begin{bmatrix}
\<CR>\cos(\beta) & -\sin(\beta)\\
\<CR>\sin(\beta) & \cos(\beta)
\<CR>\end{bmatrix}
\<CR>\right\}$

autocmd BufEnter *.tex,*.html iabbr <buffer> span_matrix_[ 
\<CR>%\usepackage{amsmath,amsfonts}  amsfonts are needed
\<CR>%\DeclareMathOperator{\SPAN}{span} span is defined macro
\<CR>\[ \SPAN \left\{
\<CR>\begin{bmatrix}
\<CR>\cos(\beta) & -\sin(\beta)\\
\<CR>\sin(\beta) & \cos(\beta)
\<CR>\end{bmatrix}
\<CR>\right\} \]

autocmd BufEnter *.tex,*.html iabbr <buffer> mat_3_vector 
\<CR>\left[ \begin{array}{c}
\<CR>1 \\
\<CR>0 \\
\<CR>0
\<CR>\end{array} \right]

autocmd BufEnter *.tex,*.html iabbr <buffer> mat_2_vector 
\<CR>\left[ \begin{array}{c}
\<CR>1 \\
\<CR>0
\<CR>\end{array} \right]

autocmd BufEnter *.tex,*.html iabbr <buffer> matn_3x3_1_to_n 
\<CR>A= \begin{bmatrix}
\<CR>1 & 2 & 3\\
\<CR>4 & 5 & 6\\
\<CR>7 & 8 & 9
\<CR>\end{bmatrix}

autocmd BufEnter *.tex,*.html iabbr <buffer> mati_3x3_identity 
\<CR>A= \begin{bmatrix}
\<CR>1 & 0 & 0\\
\<CR>0 & 1 & 0\\
\<CR>0 & 0 & 1
\<CR>\end{bmatrix}

autocmd BufEnter *.tex,*.html iabbr <buffer> matb_3x3 
\<CR>\begin{bmatrix}
\<CR>1 & 2  & 3 \\
\<CR>4 & 5  & 6 \\
\<CR>7 & 8  & 9 \\
\<CR>\end{bmatrix}

autocmd BufEnter *.tex,*.html iabbr <buffer> matb_3x3_[ 
\<CR>\[ \begin{bmatrix}
\<CR>1 & 2  & 3 \\
\<CR>4 & 5  & 6 \\
\<CR>7 & 8  & 9 \\
\<CR>\end{bmatrix} \]

autocmd BufEnter *.tex,*.html iabbr <buffer> mat( 
\<CR>\[
\<CR>\left( \begin{array}{ccc}
\<CR>a & b & c \\
\<CR>d & e & f \\
\<CR>g & h & i \end{array} \right)
\<CR>\]

autocmd BufEnter *.tex,*.html iabbr <buffer> matv_3x3 
\<CR>\left\| \begin{array}{ccc}
\<CR>a & b & c \\
\<CR>d & e & f \\
\<CR>g & h & i \end{array} \right\|

autocmd BufEnter *.tex,*.html iabbr <buffer> matv_3x3_[ 
\<CR>\[
\<CR>\left\| \begin{array}{ccc}
\<CR>a & b & c \\
\<CR>d & e & f \\
\<CR>g & h & i \end{array} \right\|
\<CR>\]

autocmd BufEnter *.tex,*.html iabbr <buffer> mat_4x4_m_n_subscript 
\<CR>A_{m,n} =
\<CR>\begin{pmatrix}
\<CR>a_{1,1} & a_{1,2} & \cdots & a_{1,n} \\
\<CR>a_{2,1} & a_{2,2} & \cdots & a_{2,n} \\
\<CR>\vdots  & \vdots  & \ddots & \vdots  \\
\<CR>a_{m,1} & a_{m,2} & \cdots & a_{m,n}
\<CR>\end{pmatrix}

autocmd BufEnter *.tex,*.html iabbr <buffer> mati_2x2_identity_[ 
\<CR>\[ A= \begin{bmatrix}
\<CR>1 & 0\\
\<CR>0 & 1
\<CR>\end{bmatrix} \]

autocmd BufEnter *.tex,*.html iabbr <buffer> matn_2x2_1_to_n_[ 
\<CR>\[ A= \begin{bmatrix}
\<CR>1 & 2\\
\<CR>3 & 4
\<CR>\end{bmatrix} \]

autocmd BufEnter *.tex,*.html iabbr <buffer> matn_2x2_1_to_n 
\<CR>A= \begin{bmatrix}
\<CR>1 & 2\\
\<CR>3 & 4
\<CR>\end{bmatrix}

autocmd BufEnter *.tex,*.html iabbr <buffer> mat_2x2_rotate 
\<CR>A= \begin{bmatrix}
\<CR>\cos(\beta) & -\sin(\beta)\\
\<CR>\sin(\beta) & \cos(\beta)
\<CR>\end{bmatrix}

autocmd BufEnter *.tex,*.html iabbr <buffer> limg__grid_tikzpicture 
\<CR>\begin{tikzpicture}
\<CR>\draw[step=1cm,gray,very thin] (-2,-2) grid (6,6);
\<CR>\end{tikzpicture}

autocmd BufEnter *.tex,*.html iabbr <buffer> limg_latex_no_float 
\<CR>\begin{minipage}{\linewidth}% to keep image and caption on one page
\<CR>\makebox[\linewidth]{%        to center the image
\<CR>\includegraphics[keepaspectratio=true,scale=0.2]{/Users/cat/myfile/github/image/quicksort3.png}}
\<CR>\end{minipage}
\<CR>% gf http://tex.stackexchange.com/questions/8625/force-figure-placement-in-text

autocmd BufEnter *.tex,*.html iabbr <buffer> limg_latex_float_figure 
\<CR>\begin{figure}
\<CR>\centering
\<CR>\includegraphics[scale=0.5,height=1cm, width=6cm]{ }
\<CR>\caption{This is the caption}
\<CR>\end{figure}
\<CR>% gf http://tex.stackexchange.com/questions/8625/force-figure-placement-in-text

autocmd BufEnter *.tex,*.html iabbr <buffer> det_characteristic_polynomial 
\<CR>\[
\<CR>\det\left(\begin{bmatrix}
\<CR>1 & 2\\
\<CR>3 & 4
\<CR>\end{bmatrix} - \lambda
\<CR>\begin{bmatrix}
\<CR>1 & 0\\
\<CR>0 & 1
\<CR>\end{bmatrix} \right)  = 0
\<CR>\]

autocmd BufEnter *.tex,*.html iabbr <buffer> det_3x3_lambda_array 
\<CR>\[
\<CR>\chi(\lambda) = \left\| \begin{array}{ccc}
\<CR>\lambda - a & -b & -c \\
\<CR>-d & \lambda - e & -f \\
\<CR>-g & -h & \lambda - i \end{array} \right\|
\<CR>\]

autocmd BufEnter *.tex,*.html iabbr <buffer> det_2x2_array 
\<CR>\[
\<CR>\left\| \begin{array}{cc}
\<CR>a & b \\
\<CR>c & d \end{array} \right\|
\<CR>\]

autocmd BufEnter *.tex,*.html iabbr <buffer> det_2x2_vmatrix 
\<CR>\[
\<CR>\begin{vmatrix}
\<CR>1 & 2\\
\<CR>3 & 4
\<CR>\end{vmatrix}
\<CR>\]

autocmd BufEnter *.tex,*.html iabbr <buffer> vet_vdot_column 
\<CR>\left[ \begin{array}{cc}
\<CR>c_1 \\
\<CR>c_2 \\
\<CR>\vdots \\
\<CR>c_n
\<CR>\end{array}
\<CR>\right]

autocmd BufEnter *.tex,*.html iabbr <buffer> lcode_listing 
\<CR>\begin{lstlisting}[
\<CR>mathescape,
\<CR>columns=fullflexible,
\<CR>basicstyle=\fontfamily{lmvtt}\selectfont,
\<CR>]
\<CR>fun(){
\<CR>}
\<CR>\end{lstlisting}

autocmd BufEnter *.tex,*.html iabbr <buffer> lcode_verbatim 
\<CR>\begin{verbatim}
\<CR>for(int i=0; i<3; i++){
\<CR>}
\<CR>\end{verbatim}

autocmd BufEnter *.tex iabbr <buffer> lcolor_latex_color 
\<CR>darkGrayColor
\<CR>lightGrayColor
\<CR>whiteColor
\<CR>grayColor
\<CR>redColor
\<CR>greenColor
\<CR>blueColor
\<CR>cyanColor
\<CR>yellowColor
\<CR>magentaColor
\<CR>orangeColor
\<CR>purpleColor
\<CR>brownColor
\<CR>clearColor

autocmd BufEnter *.tex iabbr <buffer> lhello_template 
\<CR>\documentclass{article}
\<CR>\usepackage[tc]{titlepic}
\<CR>\usepackage{xcolor}
\<CR>\usepackage{graphicx}
\<CR>\usepackage{tipa}
\<CR>\usepackage{pagecolor,lipsum}
\<CR>\usepackage{amsmath}
\<CR>\usepackage{amsfonts}
\<CR>\usepackage{amssymb}
\<CR>\usepackage{centernot}
\<CR>\usepackage{xcolor}
\<CR>\usepackage{listings}
\<CR>\begin{document}
\<CR>\textbf{Hello World}
\<CR>\end{document}

autocmd BufEnter *.tex,*.html iabbr <buffer> lenumerate 
\<CR>\begin{enumerate}
\<CR>\item xxx
\<CR>\end{enumerate}

autocmd BufEnter *.tex,*.html iabbr <buffer> litemize 
\<CR>\begin{itemize}
\<CR>\item xxx
\<CR>\end{itemize}
\<CR><ESC>2kI

autocmd BufEnter *.tex,*.html iabbr <buffer> litemize_without_bullets 
\<CR>\begin{itemize}
\<CR>\item[] There are two important functions for timer.
\<CR>\begin{itemize}
\<CR>\item A function is subscribed in event queue.
\<CR>\item A event triggers your function.
\<CR>\end{itemize}
\<CR>\end{itemize}
\<CR><ESC>5kI

autocmd BufEnter *.tex,*.html iabbr <buffer> lenumerate_nest 
\<CR>\begin{enumerate}
\<CR>\item Latex is cool
\<CR>\item Haskell is fun
\<CR>\begin{enumerate}
\<CR>\item Continuous
\<CR>\item Continue
\<CR>\item Consecutive
\<CR>\item Contingent
\<CR>\end{enumerate}
\<CR>\end{enumerate}

autocmd BufEnter *.tex iabbr <buffer> ltheorem 
\<CR>\newtheorem{theorem}{Theorem}
\<CR>\newtheorem{defintion}{Definition}
\<CR>\newtheorem{collorary}{Collorary}
\<CR>\newtheorem{example}{Example}
\<CR>\newtheorem{remark}{Remark}
\<CR>\newtheorem{note}{Note}

autocmd BufEnter *.tex iabbr <buffer> lthm_newtheorem 
\<CR>\newtheorem{theorem}{Theorem}
\<CR>\newtheorem{defintion}{Definition}
\<CR>\newtheorem{collorary}{Collorary}
\<CR>\newtheorem{example}{Example}
\<CR>\newtheorem{remark}{Remark}
\<CR>\newtheorem{note}{Note}

autocmd BufEnter *.tex iabbr <buffer> lthm_theorem 
\<CR>\begin{theorem}
\<CR>\end{theorem}

autocmd BufEnter *.tex iabbr <buffer> ldef_definition 
\<CR>\begin{defintion}
\<CR>\end{defintion}

autocmd BufEnter *.tex iabbr <buffer> lcol_collorary 
\<CR>\begin{collorary}
\<CR>\end{collorary}

autocmd BufEnter *.tex iabbr <buffer> lex_example 
\<CR>\begin{example}
\<CR>\end{example}

autocmd BufEnter *.tex iabbr <buffer> lrem_remark 
\<CR>\begin{remark}
\<CR>\end{remark}

autocmd BufEnter *.tex iabbr <buffer> lnote_note 
\<CR>\begin{note}
\<CR>\end{note}

autocmd BufEnter *.hs iabbr <buffer> hhead 
\<CR>import Data.Char
\<CR>import Data.List.Split
\<CR>import AronModule
\<CR>import Text.Regex.Base.RegexLike
\<CR>import Text.Regex
\<CR>import System.Environment
\<CR>import System.Console.GetOpt

autocmd BufEnter *.java,*.tex,*.h,*.m iabbr <buffer> screeninfo 
\<CR>-(void)checkDevice{
\<CR>CGSize size = [[UIScreen mainScreen] bounds].size;
\<CR>CGFloat width = size.width;
\<CR>CGFloat height= size.height;
\<CR>CGFloat scale = [UIScreen mainScreen].scale;
\<CR>_screenWidth = width;
\<CR>_screenHeight = height;
\<CR>CGSize nativeSize = [[UIScreen mainScreen] nativeBounds].size;
\<CR>NSLog(@"width=[%f]", size.width);
\<CR>NSLog(@"height=[%f]", size.height);
\<CR>NSLog(@"scale =[%f]", scale);
\<CR>NSLog(@"nativeWidth=[%f]", nativeSize.width);
\<CR>NSLog(@"nativeHeight=[%f]", nativeSize.height);
\<CR>NSLog(@"scale =[%f]", scale);
\<CR>if([[UIDevice currentDevice] userInterfaceIdiom ] == UIUserInterfaceIdiomPhone){
\<CR>NSLog(@"iPhone");
\<CR>}
\<CR>else if([[UIDevice currentDevice] userInterfaceIdiom ] == UIUserInterfaceIdiomPad){
\<CR>NSLog(@"iPad");
\<CR>}else{
\<CR>NSLog(@"ERROR: Unsupported Device");
\<CR>}
\<CR>}
\<CR>--------------------------------------------------------------------
\<CR>iPhone 4s
\<CR>width=[320.000000]
\<CR>height=[480.000000]
\<CR>scale =[2.000000]
\<CR>nativeWidth=[640.000000]
\<CR>nativeHeight=[960.000000]
\<CR>scale =[2.000000]
\<CR>--------------------------------------------------------------------
\<CR>iPhone 5 and up
\<CR>width=[320.000000]
\<CR>height=[568.000000]
\<CR>scale =[2.000000]
\<CR>nativeWidth=[640.000000]
\<CR>nativeHeight=[1136.000000]
\<CR>scale =[2.000000]
\<CR>--------------------------------------------------------------------
\<CR>iPad 2
\<CR>Switch Back
\<CR>width=[768.000000]
\<CR>height=[1024.000000]
\<CR>scale =[1.000000]
\<CR>nativeWidth=[768.000000]
\<CR>nativeHeight=[1024.000000]
\<CR>scale =[1.000000]
\<CR>iPad
\<CR>--------------------------------
\<CR>iPad Air
\<CR>width=[768.000000]
\<CR>height=[1024.000000]
\<CR>scale =[2.000000]
\<CR>nativeWidth=[1536.000000]
\<CR>nativeHeight=[2048.000000]
\<CR>scale =[2.000000]
\<CR>--------------------------------
\<CR>ipad Air 2
\<CR>Switch Back
\<CR>width=[768.000000]
\<CR>height=[1024.000000]
\<CR>scale =[2.000000]
\<CR>nativeWidth=[1536.000000]
\<CR>nativeHeight=[2048.000000]
\<CR>scale =[2.000000]
\<CR>--------------------------------

autocmd BufEnter *.h,*.m iabbr <buffer> recc 
\<CR>CGRect rect = CGRectMake(0, 0, 10, 10);

autocmd BufEnter *.h,*.m iabbr <buffer> pot 
\<CR>CGPoint point = CGPointMake(1, 2);

autocmd BufEnter *.h,*.m iabbr <buffer> caa 
\<CR>CAShapeLayer* myLayer = [CAShapeLayer layer];

autocmd BufEnter *.h,*.m iabbr <buffer> nsv 
\<CR>[NSValue valueWithCGPoint:point];

autocmd BufEnter *.h,*.m iabbr <buffer> nss 
\<CR>NSLog(@"[%s][%ld]", __PRETTY_FUNCTION__, num);
\<CR>NSLog(@"[%s][%f] ",  __PRETTY_FUNCTION__, float);
\<CR>NSLog(@"[%s][%@] ", __PRETTY_FUNCTION__, obj_str);

autocmd BufEnter *.h,*.m iabbr <buffer> ifnss 
\<CR>if(a == b){
\<CR>NSLog(@"[%@]", obj_str);
\<CR>NSLog(@"[%d]", num);
\<CR>NSLog(@"[%f]", float);
\<CR>}

autocmd BufEnter *.h,*.m iabbr <buffer> appdel 
\<CR>AppDelegate* _appDelegate = (AppDelegate*)[[UIApplication sharedApplication] delegate];
\<CR>AppDelegate* _appDelegate;
\<CR>@property (nonatomic, retain)AppDelegate* _appDelegate;
\<CR>@synthesize appDelegate     = _appDelegate;

autocmd BufEnter *.h,*.m iabbr <buffer> defaultuser 
\<CR>NSUserDefaults* defaultUsers = [NSUserDefaults standardUserDefaults];
\<CR>if([[defaultUsers stringForKey:NEW_USER_KEY] isEqualToString:NEW_USER_VALUE]){
\<CR>}
\<CR>if([defaultUsers integerForKey:CURR_LEVELCOUNT_KEY] <= 0){
\<CR>}
\<CR>NSData* ungridGridData = [defaultUsers objectForKey:GRIDGRIDGRID_KEY];
\<CR>NSInteger levelCount   = [defaultUsers integerForKey:LEVELCOUNT_KEY];
\<CR>NSUserDefaults* _defaultUsers;
\<CR>@property (nonatomic, retain)NSUserDefaults* defaultUsers;

autocmd BufEnter *.h,*.m iabbr <buffer> nstimer 
\<CR>NSTimer* _tickTimer;
\<CR>@property(nonatomic, retain)NSTimer* tickTimer;
\<CR>-(void)countineCountDownTimer{
\<CR>self.tickTimer = [NSTimer scheduledTimerWithTimeInterval:1
\<CR>target:self
\<CR>selector:@selector(onTick:)
\<CR>userInfo:nil
\<CR>repeats:YES];
\<CR>}
\<CR>-(void)stopCountDownTimer{
\<CR>if (self.tickTimer != nil){
\<CR>[self.tickTimer invalidate];
\<CR>self.tickTimer = nil;
\<CR>}
\<CR>}
\<CR>// long _countDown;
\<CR>-(void)onTick:(NSTimer*)timer {
\<CR>if(_countDown > 0){
\<CR>_countDown--;
\<CR>if(_countDown == 0){
\<CR>}
\<CR>}
\<CR>}

autocmd BufEnter *.h,*.m iabbr <buffer> cgpott_point_size_rect_tran 
\<CR>NSLog(@"point     = [%@]", [NSValue valueWithCGPoint:point]);
\<CR>NSLog(@"Size      = [%@]", [NSValue valueWithCGSize:size]);
\<CR>NSLog(@"rect      = [%@]", [NSValue valueWithCGRect:rect]);
\<CR>NSLog(@"transform = [%@]", [NSValue valueWithCATransform3D:transform]);

autocmd BufEnter *.txt,*.html iabbr <buffer> contin 
\<CR>continual
\<CR>continuous
\<CR>continuously
\<CR>continua
\<CR>continuity
\<CR>continuation

autocmd BufEnter *.cpp,*.c,*.h iabbr <buffer> prr 
\<CR>printf("[%d]\n", num);
\<CR>printf("[%s]\n", str);
\<CR>printf("---------------------------------\n");
\<CR>printf("=================================\n");

autocmd BufEnter *.java iabbr <buffer> jlogger_simple 
\<CR>private final static Logger LOGGER = Aron.logInit(Main.class.getName(), "/Users/cat/myfile/github/java/text/Logging3.txt");
\<CR>LOGGER.info("LOGGER.info logging");

autocmd BufEnter *.java iabbr <buffer> jlogger_logger 
\<CR>// import java.util.logging.Level;
\<CR>// import java.util.logging.FileHandler;
\<CR>// import java.util.logging.Formatter;
\<CR>// import java.util.logging.Level;
\<CR>// import java.util.logging.Logger;
\<CR>// import java.util.logging.SimpleFormatter;
\<CR>//
\<CR>private final static Logger LOGGER = Logger.getLogger(LoggerExample.class.getName());
\<CR>static private FileHandler fileTxt;
\<CR>static private SimpleFormatter formatterTxt;
\<CR>//
\<CR>fileTxt = new FileHandler("./text/Logging.txt");
\<CR>formatterTxt = new SimpleFormatter();
\<CR>LOGGER.setLevel(Level.INFO);
\<CR>fileTxt.setFormatter(formatterTxt);
\<CR>LOGGER.addHandler(fileTxt);
\<CR>//
\<CR>LOGGER.info("Logging an INFO-level message {0}");

autocmd BufEnter *.java iabbr <buffer> jthread_simple_thread 
\<CR>class MyThread implements Runnable{
\<CR>public int num;
\<CR>public MyThread(int num){
\<CR>this.num = num;
\<CR>}
\<CR>public void run(){
\<CR>for(int i=0; i<10; i++){
\<CR>this.num += 1;
\<CR>Aron.pbl(num);
\<CR>}
\<CR>}
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jthread_AtomicInteger 
\<CR>// import java.util.concurrent.atomic.AtomicInteger;
\<CR>AtomicInteger atom = new AtomicInteger(0);
\<CR>atom.incrementAndGet();
\<CR>atom.get()

autocmd BufEnter *.java iabbr <buffer> jthread_thread_id 
\<CR>Thread.sleep(2000);  // sleep two seconds
\<CR>Thread.currentThread().getId();
\<CR>Print.pbl("Thread_id   =" + Thread.currentThread().getId());
\<CR>Print.pbl("Thread_name =" + Thread.currentThread().getName());
\<CR>//import java.util.Date;
\<CR>Print.pbl("Current time=" + new Date());
\<CR>Thread t = new Thread(new MyClass(queue));
\<CR>t.start();

autocmd BufEnter *.java iabbr <buffer> jdate_date 
\<CR>//import java.util.Date;
\<CR>Print.pbl(new Date());

autocmd BufEnter *.java iabbr <buffer> jtim_date 
\<CR>//import java.util.Date;
\<CR>Print.pbl(new Date());

autocmd BufEnter *.java iabbr <buffer> jtime_Duration 
\<CR>// import java.time.LocalDateTime;
\<CR>// import java.time.Duration;
\<CR>LocalDateTime from = LocalDateTime.now();
\<CR>LocalDateTime to = LocalDateTime.now();
\<CR>Duration duration = Duration.between(from, to);
\<CR>Print.pbl(duration.toString());

autocmd BufEnter *.java iabbr <buffer> jtime_LocalDateTime 
\<CR>//import java.time.LocalDateTime;
\<CR>LocalDateTime time = LocalDateTime.parse("2007-12-03T10:15:30", DateTimeFormatter.ISO_LOCAL_DATE_TIME);
\<CR>int year = time.getDayOfYear();
\<CR>Month month = time.getMonth();
\<CR>int  day = time.getDayOfMonth();
\<CR>int minute = time.getMinute();
\<CR>int second = time.getSecond();
\<CR>// create different datetime format
\<CR>DateTimeFormatter format = DateTimeFormatter.ofPattern("dd/MM/yyyy-HH:mm:ss");
\<CR>LocalDateTime time1 = LocalDateTime.parse("30/09/1970-18:34:13", format);

autocmd BufEnter *.java iabbr <buffer> jmain_main_method 
\<CR>import java.util.*;
\<CR>import java.io.*;
\<CR>import classfile.*;
\<CR>public class Solution{
\<CR>public static void main(String[] args) {
\<CR>}
\<CR>static void test0(){
\<CR>Aron.beg();
\<CR>Aron.end();
\<CR>}
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jarr_to_set_Integer 
\<CR>Integer[] arr = {1, 2, 3, 4};
\<CR>Set<Integer> set = new HashSet<Integer>(Arrays.asList(arr));
\<CR>for(Integer s: set) Print.p(s);

autocmd BufEnter *.java iabbr <buffer> jarr_to_set_String 
\<CR>String[] arr1 = {"Tesla", "autopilot", "fatal incident"};
\<CR>Set<String> sset = new HashSet<>(Arrays.asList(arr1));
\<CR>for(String s: sset) Print.p(s);

autocmd BufEnter *.java iabbr <buffer> jarr_String 
\<CR>String[] arr = {"techie", "dangling", "cat", "scene", "ancestor", "scene", "descend", "descended", "sibling", "dangling"};

autocmd BufEnter *.java iabbr <buffer> jarr_array1d 
\<CR>int[] arr = {1, 2, 3, 4};
\<CR>int width = arr.length;

autocmd BufEnter *.java iabbr <buffer> jarr_char 
\<CR>char[] arr = {'c', 'a', 't', 's'};
\<CR>int width = arr.length;

autocmd BufEnter *.java iabbr <buffer> jarr_char_2d 
\<CR>char[][] arr2d = {
\<CR>{'n', 'a', 'c'},
\<CR>{'a', 'b', 'n'},
\<CR>{'k', 'a', 'f'},
\<CR>};
\<CR>int height = arr2d.length;
\<CR>int width = arr2d[0].length;

autocmd BufEnter *.java iabbr <buffer> jarr_Character 
\<CR>Character[] arr = {'c', 'a', 't', 's'};
\<CR>int width = arr.length;

autocmd BufEnter *.java iabbr <buffer> jarr_Integer 
\<CR>Integer[] arr = {1, 2, 3, 4};
\<CR>int width = arr.length;

autocmd BufEnter *.java iabbr <buffer> jarr_int_1d 
\<CR>int[] arr = {1, 2, 3, 4};
\<CR>int width = arr.length;

autocmd BufEnter *.java iabbr <buffer> jarr_arr2d_4x4_0_or_1 
\<CR>int[][] arr2d = {
\<CR>{ 0,   0,   0,  1},
\<CR>{ 1,   1,   0,  1},
\<CR>{ 0,   1,   0,  1},
\<CR>{ 0,   1,   1,  0},
\<CR>};
\<CR>Aron.printArray2D(arr2d);
\<CR>int height = arr2d.length;
\<CR>int width = arr2d[0].length;
\<CR>int h = 0, w = 0;

autocmd BufEnter *.java iabbr <buffer> jarr_arr2d_6x6_0_1_adjacent_matrix 
\<CR>int[][] arr2d = {
\<CR>{0, 1, 1, 1, 0, 0},
\<CR>{0, 0, 1, 0, 0, 1},
\<CR>{0, 0, 0, 1, 0, 0},
\<CR>{0, 0, 0, 0, 1, 1},
\<CR>{0, 0, 0, 0, 0, 1},
\<CR>{0, 0, 0, 0, 0, 0},
\<CR>};
\<CR>Aron.printArray2D(arr2d);
\<CR>int height = arr2d.length;
\<CR>int width = arr2d[0].length;

autocmd BufEnter *.java iabbr <buffer> jarr_arr2d_4x4_1_to_n 
\<CR>int[][] arr2d = {
\<CR>{ 1,   2,   3,  4},
\<CR>{ 5,   6,   7,  8},
\<CR>{ 9,   10,  11, 12},
\<CR>{ 13,  14,  15, 16},
\<CR>};
\<CR>Aron.printArray2D(arr2d);
\<CR>int height = arr2d.length;
\<CR>int width = arr2d[0].length;

autocmd BufEnter *.java iabbr <buffer> jarr_arr2d_4x3_1_to_n 
\<CR>int[][] arr2d = {
\<CR>{ 1,   2,   3},
\<CR>{ 4,   5,   6},
\<CR>{ 7,   8,  9},
\<CR>{ 10,  11,  12},
\<CR>};
\<CR>Aron.printArray2D(arr2d);
\<CR>int height = arr2d.length;
\<CR>int width = arr2d[0].length;

autocmd BufEnter *.java iabbr <buffer> jarr_arr2d_1x3_1_to_n 
\<CR>int[][] arr2d = {
\<CR>{ 1,   2,   3},
\<CR>};
\<CR>Aron.printArray2D(arr2d);
\<CR>int height = arr2d.length;
\<CR>int width = arr2d[0].length;

autocmd BufEnter *.java iabbr <buffer> jarr_arr2d_4x1_1_to_n 
\<CR>int[][] arr2d = {
\<CR>{ 1},
\<CR>{ 2},
\<CR>{ 3},
\<CR>{ 4},
\<CR>};
\<CR>Aron.printArray2D(arr2d);
\<CR>int height = arr2d.length;
\<CR>int width = arr2d[0].length;

autocmd BufEnter *.java iabbr <buffer> jarr_array2d 
\<CR>int[][] arr = {
\<CR>{1, 2, 3, 4},
\<CR>{1, 2, 3, 4},
\<CR>{1, 2, 3, 4},
\<CR>{1, 2, 3, 4},
\<CR>};
\<CR>Aron.printArray2D(arr2d);
\<CR>int height = arr2d.length;
\<CR>int width = arr2d[0].length;

autocmd BufEnter *.java iabbr <buffer> jarr_array2d_zero_4x4 
\<CR>int[][] arr2d = {
\<CR>{0, 0, 0, 0},
\<CR>{0, 0, 0, 0},
\<CR>{0, 0, 0, 0},
\<CR>{0, 0, 0, 0},
\<CR>{0, 0, 0, 0},
\<CR>};
\<CR>Aron.printArray2D(arr2d);
\<CR>int height = arr2d.length;
\<CR>int width = arr2d[0].length;

autocmd BufEnter *.java iabbr <buffer> jarr_array2d_one_4x4 
\<CR>int[][] arr2d = {
\<CR>{1, 1, 1, 1},
\<CR>{1, 1, 1, 1},
\<CR>{1, 1, 1, 1},
\<CR>{1, 1, 1, 1},
\<CR>{1, 1, 1, 1},
\<CR>};
\<CR>Aron.printArray2D(arr2d);
\<CR>int height = arr2d.length;
\<CR>int width = arr2d[0].length;

autocmd BufEnter *.java iabbr <buffer> jarr_array2d_zero_8x8 
\<CR>int[][] arr2d = {
\<CR>{0, 0, 0, 0, 0, 0, 0, 0},
\<CR>{0, 0, 0, 0, 0, 0, 0, 0},
\<CR>{0, 0, 0, 0, 0, 0, 0, 0},
\<CR>{0, 0, 0, 0, 0, 0, 0, 0},
\<CR>{0, 0, 0, 0, 0, 0, 0, 0},
\<CR>{0, 0, 0, 0, 0, 0, 0, 0},
\<CR>{0, 0, 0, 0, 0, 0, 0, 0},
\<CR>{0, 0, 0, 0, 0, 0, 0, 0},
\<CR>};
\<CR>Aron.printArray2D(arr2d);
\<CR>int height = arr2d.length;
\<CR>int width = arr2d[0].length;

autocmd BufEnter *.java iabbr <buffer> jarr_array2d_one_8x8 
\<CR>int[][] arr2d = {
\<CR>{1, 1, 1, 1, 1, 1, 1, 1},
\<CR>{1, 1, 1, 1, 1, 1, 1, 1},
\<CR>{1, 1, 1, 1, 1, 1, 1, 1},
\<CR>{1, 1, 1, 1, 1, 1, 1, 1},
\<CR>{1, 1, 1, 1, 1, 1, 1, 1},
\<CR>{1, 1, 1, 1, 1, 1, 1, 1},
\<CR>{1, 1, 1, 1, 1, 1, 1, 1},
\<CR>{1, 1, 1, 1, 1, 1, 1, 1},
\<CR>};
\<CR>Aron.printArray2D(arr2d);
\<CR>int height = arr2d.length;
\<CR>int width = arr2d[0].length;

autocmd BufEnter *.c,*.cpp,*.h iabbr <buffer> gl_print 
\<CR>char buffer[50];
\<CR>sprintf(buffer, "[%f][%f][%f]", camera.getX(), camera.getY(), camera.getZ());
\<CR>printFormatNew(100, 200, buffer);

autocmd BufEnter *.c,*.cpp,*.h iabbr <buffer> gl_aspect 
\<CR>float aspect = GLfloat(w)/GLfloat(h);
\<CR>fprintf(stderr, "w=[%i] h=[%i] aspect=[%f]\n", w, h, aspect);

autocmd BufEnter *.c,*.cpp,*.h iabbr <buffer> gl_draw 
\<CR>glBegin(GL_LINE_LOOP);
\<CR>glVertex3f(-1, 1, 0);
\<CR>glVertex3f(1, 1, 0);
\<CR>glVertex3f(1, -1, 0);
\<CR>glVertex3f(-1, -1, 0);
\<CR>glEnd();

autocmd BufEnter *.c,*.cpp,*.h iabbr <buffer> gl_pp 
\<CR>ppf("w=[%f] h=[%f]\n", w, h); // standard error
\<CR>pp("w=[%f] h=[%f]\n", w, h);  // standard output

autocmd BufEnter *.c,*.cpp,*.h iabbr <buffer> gl_surface 
\<CR>GLfloat xx = 1.0;
\<CR>GLfloat yy = 1.0;
\<CR>GLfloat zz = 1.0;
\<CR>GLfloat myarr[4][4][3] = {
\<CR>{
\<CR>{0.0, 0.0, 0.0f},
\<CR>{1.0, 1.0, 0.0f},
\<CR>{2.0, 1.0, 0.0f},
\<CR>{3.0, 0.0, 0.0f}
\<CR>},
\<CR>{
\<CR>{0.0, 0.0, 0.0f + xx},
\<CR>{1.0, 5.0, 0.0f + xx},
\<CR>{2.0, 5.0, 0.0f + xx},
\<CR>{3.0, 0.0, 0.0f + xx}
\<CR>},
\<CR>{
\<CR>{0.0, 0.0, 0.0f + 2*xx},
\<CR>{1.0, -3.0, 0.0f + 2*xx},
\<CR>{2.0, -2.0, 0.0f + 2*xx},
\<CR>{3.0, 0.0, 0.0f + 2*xx}
\<CR>},
\<CR>{
\<CR>{0.0, 0.0, 0.0f + 3*xx},
\<CR>{1.0, 1.0, 0.0f + 3*xx},
\<CR>{2.0, 1.0, 0.0f + 3*xx},
\<CR>{3.0, 0.0, 0.0f + 3*xx}
\<CR>}
\<CR>};
\<CR>BezierSurfaceBatch bezier(myarr);
\<CR>//bezier.create();
\<CR>//bezier.draw();

autocmd BufEnter *.sh,*.c,*.cpp,*.h iabbr <buffer> gcc_deprecated_warning 
\<CR>g++ -Wno-deprecated -std=c++11 -g -v -o xxx xxx.cpp -I/Users/cat/myfile/github/cpp/MyLib -framework GLUT -framework OpenGL

autocmd BufEnter *.c,*.cpp,*.h iabbr <buffer> gl_header 
\<CR>#ifdef __APPLE_CC__
\<CR>#include <GLUT/glut.h>
\<CR>#else
\<CR>#include <GL/glut.h>
\<CR>#endif
\<CR>#include <cmath>
\<CR>#include "BezierCurve.h"
\<CR>#include "Curve.h"
\<CR>#include "Torus.h"
\<CR>#include "CheckerBoard.h"
\<CR>#include "Circle.h"
\<CR>#include "Cylinder.h"
\<CR>#include "DrawQuad.h"
\<CR>#include "Coordinate.h"
\<CR>#include "Color.h"

autocmd BufEnter *.cpp,*.c,*.h iabbr <buffer> outt 
\<CR>std::cout<<"["<<arr[i]<<"]"<<std::endl;
\<CR>std::cout<<"["<<i<<"]"<<std::endl;
\<CR>printf("[%d]\n", num);

autocmd BufEnter *.cpp,*.c,*.h,*.java iabbr <buffer> forr 
\<CR>for(int i=0; i<len; i++){
\<CR>}

autocmd BufEnter *.cpp,*.c,*.h,*.java iabbr <buffer> forr2 
\<CR>for(int i=0; i<len; i++){
\<CR>for(int j=0; j<len; j++){
\<CR>}
\<CR>}

autocmd BufEnter *.cpp,*.c,*.h iabbr <buffer> cheadd 
\<CR>#include<iostream>
\<CR>#include<array>
\<CR>#include<vector>
\<CR>#include "Aron.h"

autocmd BufEnter *.java iabbr <buffer> jheadd 
\<CR>import java.util.Vector;
\<CR>import java.util.ArrayList;
\<CR>import java.util.List;
\<CR>import java.util.StringTokenizer;
\<CR>import java.util.Arrays;
\<CR>import java.util.List;
\<CR>import java.util.Queue;
\<CR>import java.util.LinkedList;
\<CR>import java.util.concurrent.atomic.AtomicInteger;
\<CR>import java.util.Collections;
\<CR>//
\<CR>import java.util.logging.Level;
\<CR>import java.util.logging.FileHandler;
\<CR>import java.util.logging.Formatter;
\<CR>import java.util.logging.Level;
\<CR>import java.util.logging.Logger;
\<CR>import java.util.logging.SimpleFormatter;
\<CR>import java.io.IOException;
\<CR>//
\<CR>import classfile.*;

autocmd BufEnter *.cpp,*.c,*.h iabbr <buffer> pree 
\<CR>printf("[%s]--------\n", __PRETTY_FUNCTION__);
\<CR>System.out.println("[--" + __PRETTY_FUNCTION__ + "--]");

autocmd BufEnter *.cpp,*.c,*.h iabbr <buffer> tess 
\<CR>void test0(){
\<CR>begin();
\<CR>end();
\<CR>}
\<CR>void test1(){
\<CR>begin();
\<CR>end();
\<CR>}
\<CR>void test2(){
\<CR>begin();
\<CR>end();
\<CR>}

autocmd BufEnter *.java iabbr <buffer> tess 
\<CR>static void test0(){
\<CR>Aron.beg();
\<CR>Aron.end();
\<CR>}
\<CR>static void test1(){
\<CR>Aron.beg();
\<CR>Aron.end();
\<CR>}
\<CR>static void test2(){
\<CR>Aron.beg();
\<CR>Aron.end();
\<CR>}

autocmd BufEnter * iabbr <buffer> vimcommand_vim_command 
\<CR>:set spell " enable spelling
\<CR>:set nospell " disable spelling
\<CR>zg      " add word to spellfile, spell file, spell-file, spelling file, spellingfile
\<CR>C-X C-D " definition
\<CR>C-X C-K " dictionary
\<CR>C-X C-X " suggestion
\<CR>C-X C-L " line completion
\<CR>C-X C-N " local keyword completion
\<CR>C-X C-U " user defined completion
\<CR>:fp     " copy current full path
\<CR>:ip     " change to init path

autocmd BufEnter *.java iabbr <buffer> jsubstring_substring_subList_prefix_suffix 
\<CR>String line = "0123456789";
\<CR>for(int i=0; i<line.length(); i++){
\<CR>String prefix = line.substring(0, i);
\<CR>String suffix = line.substring(i, line.length());
\<CR>Print.pbl("prefix=" + prefix + " suffix=" + suffix);
\<CR>}
\<CR>// mutable list
\<CR>List<String> list = new ArrayList<>(Arrays.asList("cat", "dog", "cow"));
\<CR>for(int i=0; i<list.size(); i++){
\<CR>List<String> subList = list.subList(0, i+1);
\<CR>Aron.printList(subList);
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jtry_try_catch 
\<CR>try{
\<CR>}catch(IOException e){
\<CR>e.printStackTrace();
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jbst_Binary_Tree 
\<CR>BST b1 = new BST();
\<CR>b1.insert(10);
\<CR>b1.insert(5);
\<CR>b1.insert(15);
\<CR>b1.insert(1);
\<CR>b1.insert(7);
\<CR>int level = 0;
\<CR>boolean isLeaf = true;
\<CR>Aron.prettyPrint(b1.root, level, isLeaf);
\<CR>Aron.binImage(b1.root);

autocmd BufEnter *.java iabbr <buffer> jclassfile_import_classfile 
\<CR>import classfile.*;

autocmd BufEnter *.java iabbr <buffer> jqueue_copy 
\<CR>Queue<Node> q = new LinkedList(oldQueue);

autocmd BufEnter *.java iabbr <buffer> jda_java_data_structure 
\<CR>List<String> list = new ArrayList<String>();
\<CR>List<String> list = new LinkedList<String>();
\<CR>List<String> list = new Stack<String>();
\<CR>List<String> list = new Vector<String>();
\<CR>Queue<String> queue = new ArrayList<String>();
\<CR>Queue<String> queue = new PriorityQueue<String>();

autocmd BufEnter *.java iabbr <buffer> jpriorityqueue_Interval_Example 
\<CR>class Interval implements Comparable<Interval>{
\<CR>int start;
\<CR>int end;
\<CR>int data;
\<CR>public Interval(int start, int end, int data){
\<CR>this.start = start;
\<CR>this.end = end;
\<CR>this.data = data;
\<CR>}
\<CR>public int compareTo(Interval e){
\<CR>if(e != null){
\<CR>return start - e.start;
\<CR>}
\<CR>throw new IllegalArgumentException("e must not be null");
\<CR>}
\<CR>public String toString(){
\<CR>return "[" + start + "][" + end + "][" + data + "]";
\<CR>}
\<CR>}
\<CR>//public class Try102{
\<CR>//    public static void main(String[] args) {
\<CR>//        test0();
\<CR>//    }
\<CR>//    static void test0(){
\<CR>//        Aron.beg();
\<CR>//        Queue<Interval> queue = new PriorityQueue<Interval>();
\<CR>//        Interval ter1 = new Interval(1, 4, 10);
\<CR>//        Interval ter2 = new Interval(4, 4, 2);
\<CR>//        Interval ter3 = new Interval(2, 8, 10);
\<CR>//        Interval ter4 = new Interval(3, 4, 5);
\<CR>//        queue.add(ter1);
\<CR>//        queue.add(ter2);
\<CR>//        queue.add(ter3);
\<CR>//        queue.add(ter4);
\<CR>//
\<CR>//        while(!queue.isEmpty()){
\<CR>//            Print.p(queue.poll());
\<CR>//        }
\<CR>//        Aron.end();
\<CR>//    }
\<CR>//}

autocmd BufEnter *.java iabbr <buffer> jpriority_queue_full_example 
\<CR>Queue<Interval> queue = new PriorityQueue<Interval>();
\<CR>Interval ter1 = new Interval(1, 4, 10);
\<CR>Interval ter2 = new Interval(4, 4, 2);
\<CR>Interval ter3 = new Interval(2, 8, 10);
\<CR>queue.add(ter1);
\<CR>queue.add(ter2);
\<CR>queue.add(ter3);
\<CR>while(!queue.isEmpty()) {
\<CR>Print.p(queue.poll());
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jite_Iterator 
\<CR>List<String> list = ArrayList<String>();
\<CR>Iterator<String> ite = list.iterator();

autocmd BufEnter Iterator ite = list.iterator(); iabbr <buffer> Iterator ite = list.iterator(); 
\<CR>while(ite.hasNext()){
\<CR>Print.p(ite.next());
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jpriority_PriorityQueue 
\<CR>Queue<String> queue = new PriorityQueue<String>();

autocmd BufEnter *.java iabbr <buffer> jset_Integer 
\<CR>Set<String> set = new HashSet<String>(Arrays.asList(1, 2));

autocmd BufEnter *.java iabbr <buffer> jset_String 
\<CR>Set<Integer> set = new HashSet<Integer>(Arrays.asList("cat", "dog"));

autocmd BufEnter jthrow_throw_new_IllegalArgumentException iabbr <buffer> jthrow_throw_new_IllegalArgumentException 
\<CR>throw new IllegalArgumentException("str must be not null.");

autocmd BufEnter *.java iabbr <buffer> jtime_stop_watch 
\<CR>long ti, tf;
\<CR>ti = System.currentTimeMillis();
\<CR>tf = System.currentTimeMillis();
\<CR>Print.pbl("Finish. Total time:" + (tf - ti));

autocmd BufEnter *.java iabbr <buffer> jarray_array_to_list 
\<CR>String[] array = str.split("\\s+");
\<CR>List<String> list = Arrays.asList(array);

autocmd BufEnter *.java iabbr <buffer> jlist_list_to_array 
\<CR>List<String> list = Arrays.asList("cat", "dog", "cow");
\<CR>String[] arr = list.toArray(new String[list.size()]);

autocmd BufEnter *.java iabbr <buffer> jlist_array_list 
\<CR>String[] array = str.split("\\s+");
\<CR>List<String> list = Arrays.asList(array);

autocmd BufEnter *.java iabbr <buffer> jlist_copy_list_with_lambda 
\<CR>List<Integer> list = new ArrayList<>(Arrays.asList(1, 2, 3));
\<CR>List<Integer> ll = list.stream().collect(Collectors.toList());
\<CR>Aron.printList(ll);

autocmd BufEnter *.java iabbr <buffer> jlist_to_iterator_Integer 
\<CR>List<Integer> list = Arrays.asList(1, 2, 3);
\<CR>Iterator ite = list.iterator();
\<CR>while(ite.hasNext()){
\<CR>Print.p(ite.next());
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jlist_to_iterator_String 
\<CR>List<String> list = Arrays.asList("cat", "cow", "crab", "camel", "chowchow");
\<CR>Iterator ite = list.iterator();
\<CR>while(ite.hasNext()){
\<CR>Print.p(ite.next());
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jlist_Integer_init 
\<CR>// immutable list
\<CR>List<Integer> list = Arrays.asList(1, 2, 3);
\<CR>// mutable list
\<CR>List<Integer> list = new ArrayList<>(Arrays.asList(1, 2, 3));

autocmd BufEnter *.java iabbr <buffer> jlist_String_init 
\<CR>// immutable list
\<CR>List<String> list = Arrays.asList("cat", "dog", "cow");
\<CR>// mutable list
\<CR>List<String> list = new ArrayList<>(Arrays.asList("cat", "dog", "cow"));

autocmd BufEnter *.java iabbr <buffer> jlist_Node 
\<CR>List<Node> list = new ArrayList<Node>();

autocmd BufEnter *.java iabbr <buffer> jlist_String 
\<CR>List<String> list = new ArrayList<String>();

autocmd BufEnter *.java iabbr <buffer> jlist_Integer 
\<CR>List<Integer> list = new ArrayList<Integer>();

autocmd BufEnter *.java iabbr <buffer> jlist_Iterator 
\<CR>List<String> list = new String<String>();
\<CR>for(String s : list){
\<CR>Print.pl(s);
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jlist2d_Integer 
\<CR>List<ArrayList<Integer>> list2d = new ArrayList<ArrayList<Integer>>();

autocmd BufEnter *.java iabbr <buffer> jlist2d_String 
\<CR>List<ArrayList<String>> list2d = new ArrayList<ArrayList<String>>();

autocmd BufEnter *.java iabbr <buffer> jran_random 
\<CR>Random ran = new Random();
\<CR>// 0 - 9
\<CR>int num = ran.nextInt(10);
\<CR>Print.p(num);

autocmd BufEnter *.java iabbr <buffer> jgen_generic_type 
\<CR>public static <T> void printList(List<T> list) {
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jclass_dummy_class 
\<CR>class MyClass{
\<CR>public MyClass(){
\<CR>}
\<CR>public void print(){
\<CR>}
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jvector_String 
\<CR>List<String> list = new Vector<String>();

autocmd BufEnter *.java iabbr <buffer> jvector_Integer 
\<CR>List<Integer> list = new Vector<Integer>();

autocmd BufEnter *.java iabbr <buffer> jqueue_String 
\<CR>Queue<String> queue = new ArrayList<String>();

autocmd BufEnter *.java iabbr <buffer> jqueue_Integer 
\<CR>Queue<Integer> queue = new ArrayList<Integer>();

autocmd BufEnter *.java iabbr <buffer> jstack_Integer 
\<CR>Stack<Integer> stack = new Stack<Integer>();

autocmd BufEnter *.java iabbr <buffer> jstack_String 
\<CR>Stack<String> stack = new Stack<String>();

autocmd BufEnter *.java iabbr <buffer> jtoken 
\<CR>StringTokenizer stoken = new StringTokenizer(exp, "+-/*", true);
\<CR>List<String> list = new ArrayList<String>();
\<CR>while(stoken.hasMoreTokens()){
\<CR>String token = stoken.nextToken();
\<CR>list.add(token);
\<CR>System.out.println(token);
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jmap_print_map 
\<CR>Map<Integer, Integer> map = new HashMap<Integer, Integer>();
\<CR>for(Map.Entry<Integer, Integer> entry : map.entrySet()){
\<CR>System.out.println("[" + entry.getKey() + " , " + entry.getValue() + "]");
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jmap_iterator_Integer 
\<CR>Map<Integer, Integer> map = new HashMap<Integer, Integer>();
\<CR>for(Map.Entry<Integer, Integer> entry : map.entrySet()){
\<CR>System.out.println("[" + entry.getKey() + " , " + entry.getValue() + "]");
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jmap_iterator_String 
\<CR>Map<String, String> map = new HashMap<String, String>();
\<CR>for(Map.Entry<String, String> entry : map.entrySet()){
\<CR>System.out.println("[" + entry.getKey() + " , " + entry.getValue() + "]");
\<CR>}

autocmd BufEnter *.java iabbr <buffer> jmap_Integer_Integer 
\<CR>Map<Integer, Integer> map = new HashMap<Integer, Integer>();

autocmd BufEnter *.java iabbr <buffer> jmap_String_String 
\<CR>Map<String, String> map = new HashMap<String, String>();

autocmd BufEnter *.java iabbr <buffer> jme 
\<CR>public static List<String> get(){
\<CR>}

autocmd BufEnter *.cpp,*.h,*.m,*.mm iabbr <buffer> iff 
\<CR>if(){
\<CR>}else{
\<CR>}

autocmd BufEnter *.h,*.m iabbr <buffer> print_point_print_CGPoint 
\<CR>NSLog(@"point = [%@]", [NSValue valueWithCGPoint:point]);

autocmd BufEnter *.html iabbr <buffer> texx 
\<CR><div class="mytitle">
\<CR>Read a article today about bombing in Thailand<i class="em em-frog"></i><br>
\<CR></div>
\<CR><div class="mytext">
\<CR></div>

autocmd BufEnter *.html iabbr <buffer> phpp 
\<CR><?php include("../colorhtml/java/kkk.html"); ?>

autocmd BufEnter * iabbr <buffer> filee 
\<CR>//[ file=kk.html title=""

