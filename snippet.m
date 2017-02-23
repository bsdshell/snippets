    vdb  : *.vimrc
    echo '1[' . &completefunc .']' . '2[' . &completefunc .']'
    3sleep
    
    google_book_path: *
    Reading multiple thread in linkedlist, queue and hashmap.
    /Users/cat/GoogleDrive/Books/thread_concurrent_linkedlist.pdf

    proof_template : *.tex,*.html
    \begin{proof} this is statement that you need to prove
    \intertext{Let \lambda \in \mathbb{R}^n}
    \end{proof}

    matha_mathbf_A  : *.tex,*.html 
    \mathbf{A} 

    bigo_logn : *.tex,*.html 
    $\mathcal{O}(\log{}n)$

    bigo_n : *.tex,*.html 
    $\mathcal{O}(n)$

    bigo_nlogn : *.tex,*.html 
    $\mathcal{O}(n\log{}n)$

    bigo_n2 : *.tex,*.html 
    $\mathcal{O}(n^2)$

    bigo_2n : *.tex,*.html 
    $\mathcal{O}(2^n)$
    
    bigo : *.tex,*.html 
    $\mathcal{O}(\log{}n)$
    $\mathcal{O}(n)$
    $\mathcal{O}(n\log{}n)$
    $\mathcal{O}(n^2)$
    $\mathcal{O}(2^n)$
    
    lfont_manysize : *.tex
    \tiny
    \scriptsize
    \small
    \footnotesize
    \normalsize
    \large
    \Large
    \huge
    \Huge

    ltree_qtree : *.tex
    %\usepackage{tikz-qtree}
     \tikzset{edge from parent/.style=
         {draw, edge from parent path={(\tikzparentnode) -- (\tikzchildnode)}}}
    \begin{tikzpicture}[every leaf node/.style={draw,rectangle,minimum width={3em}},
                        every internal node/.style={draw,circle}]
    \Tree
     [.63 
        [.26 A:12 
            [.14 B:7 
                [.7 Z:2 X:5 ]
            ]
        ] 
        [.37 I:18 
            [.19 S:9 M:10  ]
        ]
        [.99 kkk ]
    ]
    \end{tikzpicture}

    ltree_tree_forest_tree_color_arrow_edge : *.tex 
    \begin{tikzpicture}[
        edge from parent/.style={draw=red, ->, thick},
      ]
      \node {a}
        child{node {b} }
        child{node {c} };
    \end{tikzpicture}

    ltree_tree_forest : *.tex 
    \begin{forest}
    for tree={circle,draw, l sep=20pt}
    [3,red 
        [1  
          [4,edge label={node[midway,left] {Help!}} ] 
          [1] 
          [3]
        ]
        [2
          [3] 
          [2] 
          [5]
      ] 
    ]
    \end{forest}
    % gf http://tex.stackexchange.com/questions/64148/tikz-label-on-tree-edge 

    ltree_tree_num_tizk : *.tex 
    \begin{center}
    \begin{tikzpicture}[level distance=0.8cm,
    level 1/.style={sibling distance=1.7cm},
    level 2/.style={sibling distance=1.1cm}]
    \tikzstyle{every node}=[circle,draw]
    \node {8}
    child {node {3}
    child {node {2}}
    child {node {5}}
    }
    child {node {7}
    child {node {6}}
    child {node {9}}
    };
    \end{tikzpicture} 
    \end{center}

    ltree_tree_heap_tizk : *.tex 
    \begin{tikzpicture}[level distance=1.5cm,
      level 1/.style={sibling distance=7cm},
      level 2/.style={sibling distance=3.5cm}]
      \node {[$k_0 = 0$]}
        child {node {[$k_1 = 2k_0+1=1$]}
          child {node {[$k_3 = 2k_1+1=3$]}}
          child {node {[$k_4 = 2k_1+2=4$]}}
        }
        child {node {[$k_2 = 2k_0+2=2$]}
          child {node {[$k_5 = 2k_2+1=5$]}}
          child {node {[$k_6 = 2k_2+2=6$]}}
        };
    \end{tikzpicture}
    
    ltree_tree_simple_tizk : *.tex 
    \begin{tikzpicture}[level distance=1.5cm,
      level 1/.style={sibling distance=3cm},
      level 2/.style={sibling distance=1.5cm}]
      \node {root}
        child {node {left}
          child {node {lleft}}
          child {node {rleft}}
        }
        child {node {right}
        child {node {lright}}
          child {node {rright}}
        };
    \end{tikzpicture}

    lgraph_state_machine : *.tex
    % gx /Users/cat/myfile/github/math/StateMachine2.png
    \documentclass[border=4pt,convert={density=800,size=500x300,outext=.png}]{standalone}
    \usepackage{tikz}
    \usetikzlibrary{automata,positioning}
    \begin{document}
    \begin{tikzpicture}[shorten >=1pt,node distance=2cm,on grid,auto] 
       \node[state,initial] (q_0)   {$q_0$}; 
       \node[state] (q_1) [above right=of q_0] {$q_1$}; 
       \node[state] (q_2) [below right=of q_1] {$q_2$}; 
       \node[state, accepting] (q_3) [below right=of q_0] {$q_3$}; 
        \path[->] 
        (q_0) edge  node {[} (q_1)
        (q_1) edge [bend right] node [below] {0-9} (q_2)
              edge [loop above] node {[} ()
        (q_2) edge  node {]} (q_3)
              edge [loop below] node {0-9} ()
        (q_2) edge [bend right] node [above] {[} (q_1)
        (q_1) edge [bend right] node {]} (q_3)
        (q_3) edge [loop below] node {]} ();
    \end{tikzpicture}
    \end{document}  

    ltree_graph_4_nodes : *.tex
    %\usetikzlibrary{positioning}  % add to header
    %\tikzset{main node/.style={circle,fill=blue!20,draw,minimum size=1cm,inner sep=0pt},}
    \begin{tikzpicture}
    \begin{scope}[xshift=4cm]
    \node[main node] (1) {$1$};
    \node[main node] (2) [right = 2cm  of 1] {$2$};
    \node[main node] (3) [below = 2cm  of 1] {$3$};
    \node[main node] (4) [right = 2cm  of 3] {$4$};
    \path[draw,thick]
    (1) edge[->] node {} (2)
    (2) edge[->] node {} (4)
    (4) edge[->] node {} (3)
    (3) edge[->] node {} (1)
    (4) edge[->] node {} (1);
    \end{scope}
    \end{tikzpicture}


    ltree_graph_simple_6nodes : *.tex
    %\usepackage{tikz}
    %\usetikzlibrary{arrows,decorations.pathmorphing,backgrounds,positioning,fit,petri}
    \tikzset{main node/.style={circle,fill=red!20,draw,minimum size=1cm,inner sep=0pt},} 
    \begin{center}
    \begin{tikzpicture}
    \begin{scope}[xshift=4cm]
    \node[main node] (0) {$0$};
    \node[main node] (1) [right = 2cm  of 0] {$1$};
    \node[main node] (2) [below = 2cm  of 0] {$2$};
    \node[main node] (3) [right = 2cm  of 2] {$3$};
    \node[main node] (4) [right = 2cm  of 1] {$4$};
    \node[main node] (5) [below = 2cm  of 4] {$5$};
    \path[draw,thick]
    (0) edge[->] node {} (1)
    (1) edge[->] node {} (4)
    (4) edge[->] node {} (5)
    (1) edge[->] node {} (5)
    (0) edge[->] node {} (3)
    (3) edge[->] node {} (4)
    (0) edge[->] node {} (2)
    (2) edge[->] node {} (3)
    (3) edge[->] node {} (5)
    (1) edge[->] node {} (2);
    \end{scope}
    \end{tikzpicture}

    ht_mycode : *.html
    <pre class="mycode">
    <span class="bo">[IO a] is an action</span>
    fun::String->String
    </pre>


    eqb : *.tex,*.html  
    \begin{equation}
    \begin{aligned}

    eqe : *.tex,*.html 
    \end{aligned}
    \end{equation}

    eqq : *.tex,*.html 
    \begin{equation}
       \begin{aligned}
       x & = y + 1
       x & = z + 3
       \end{aligned}
    \end{equation}

    gr11_greek_letter : *.tex,*.html  
    \begin{tabular}{|c|c|c|c|c|c|c|c|} \hline
    alpha    & $\alpha$    & theta   & $\theta$   & tau        & $\tau$        & beta   & $\beta$   \\ \hline
    vartheta & $\vartheta$ & pi      & $\pi$      & upsilon    & $\upsilon$    & gamma  & $\gamma$  \\ \hline
    varpi    & $\varpi$    & phi     & $\phi$     & delta      & $\delta$      & kappa  & $\kappa$  \\ \hline
    rho      & $\rho$      & varphi  & $\varphi$  & epsilon    & $\epsilon$    & lambda & $\lambda$ \\ \hline
    varrho   & $\varrho$   & chi     & $\chi$     & varepsilon & $\varepsilon$ & mu     & $\mu$     \\ \hline
    sigma    & $\sigma$    & psi     & $\psi$     & zeta       & $\zeta$       & nu     & $\nu$     \\ \hline
    varsigma & $\varsigma$ & omega   & $\omega$   & eta        & $\eta$        & xi     & $\xi$     \\ \hline
    Gamma    & $\Gamma$    & Lambda  & $\Lambda$  & Sigma      & $\Sigma$      & Psi    & $\Psi$    \\ \hline
    Delta    & $\Delta$    & Upsilon & $\Upsilon$ & Omega      & $\Omega$      & Theta  & $\Theta$  \\ \hline
    Pi       & $\Pi$       & Phi     & $\Phi$     & 0          & 0             & 1      & 1         \\ \hline
    \end{tabular} 

    gr_greek_letter : *.tex,*.html  
    \begin{tabular}{|c|c|c|c|c|c|c|c|} \hline
    alpha    & $\alpha$    & theta   & $\theta$   & tau        & $\tau$        & beta   & $\beta$   \\ \hline
    vartheta & $\vartheta$ & pi      & $\pi$      & upsilon    & $\upsilon$    & gamma  & $\gamma$  \\ \hline
    varpi    & $\varpi$    & phi     & $\phi$     & delta      & $\delta$      & kappa  & $\kappa$  \\ \hline
    rho      & $\rho$      & varphi  & $\varphi$  & epsilon    & $\epsilon$    & lambda & $\lambda$ \\ \hline
    varrho   & $\varrho$   & chi     & $\chi$     & varepsilon & $\varepsilon$ & mu     & $\mu$     \\ \hline
    sigma    & $\sigma$    & psi     & $\psi$     & zeta       & $\zeta$       & nu     & $\nu$     \\ \hline
    varsigma & $\varsigma$ & omega   & $\omega$   & eta        & $\eta$        & xi     & $\xi$     \\ \hline
    Gamma    & $\Gamma$    & Lambda  & $\Lambda$  & Sigma      & $\Sigma$      & Psi    & $\Psi$    \\ \hline
    Delta    & $\Delta$    & Upsilon & $\Upsilon$ & Omega      & $\Omega$      & Theta  & $\Theta$  \\ \hline
    Pi       & $\Pi$       & Phi     & $\Phi$     & 0          & 0             & 1      & 1         \\ \hline
    \end{tabular} 

     tab55_tabular : *.tex,*.html 
     \begin{tabular}{|c|c|c|c|c|} \hline
     10 & 20 & 30 & 40 & 50 \\ \hline
     22 & 28 & 38 & 48 & 58 \\ \hline
     28 & 38 & 48 & 58 & 68 \\ \hline
     33 & 28 & 18 & 18 & 99 \\ \hline
     98 & 28 & 18 & 18 & 88 \\ \hline
     \end{tabular}

     tab44_tabular : *.tex,*.html 
     \begin{tabular}{|c|c|c|c|} \hline
     10 & 20 & 30 & 40 \\ \hline
     22 & 28 & 37 & 48 \\ \hline
     28 & 38 & 48 & 58 \\ \hline
     33 & 10 & 11 & 12 \\ \hline
    \end{tabular}

    tab33_tabular : *.tex,*.html 
    \begin{tabular}{|c|c|c|} \hline
     10 & 20 & 30  \\ \hline
     22 & 28 & 38  \\ \hline
     28 & 38 & 48  \\ \hline
    \end{tabular}

    span_2_vector_$ : *.tex,*.html
    %\usepackage{amsmath,amsfonts}  amsfonts are needed 
    %\DeclareMathOperator{\SPAN}{span} span is defined macro
    $\SPAN \left\{
        \left[ \begin{array}{c}   
        1 \\
        0 
        \end{array} \right] \,,
        \left[ \begin{array}{c}   
        0 \\
        1 
        \end{array} \right]
    \right\}$

    span_2_vector_[ : *.tex,*.html
    %\usepackage{amsmath,amsfonts}  amsfonts are needed 
    %\DeclareMathOperator{\SPAN}{span} span is defined macro
    \[ \SPAN \left\{
        \left[ \begin{array}{c}   
        1 \\
        0 
        \end{array} \right] \,,
        \left[ \begin{array}{c}   
        0 \\
        1 
        \end{array} \right]
    \right\} \]

    span_matrix_$ : *.tex,*.html
    %\usepackage{amsmath,amsfonts}  amsfonts are needed 
    %\DeclareMathOperator{\SPAN}{span} span is defined macro
    $\SPAN \left\{
    \begin{bmatrix}
    \cos(\beta) & -\sin(\beta)\\
    \sin(\beta) & \cos(\beta)
    \end{bmatrix} 
    \right\}$

    span_matrix_[ : *.tex,*.html
    %\usepackage{amsmath,amsfonts}  amsfonts are needed 
    %\DeclareMathOperator{\SPAN}{span} span is defined macro
    \[ \SPAN \left\{
    \begin{bmatrix}
    \cos(\beta) & -\sin(\beta)\\
    \sin(\beta) & \cos(\beta)
    \end{bmatrix} 
    \right\} \]

    mat_3_vector : *.tex,*.html
    \left[ \begin{array}{c}   
    1 \\
    0 \\
    0 
    \end{array} \right]

    mat_2_vector : *.tex,*.html
    \left[ \begin{array}{c}   
    1 \\
    0 
    \end{array} \right]

    matn_3x3_1_to_n : *.tex,*.html  
    A= \begin{bmatrix}
    1 & 2 & 3\\
    4 & 5 & 6\\
    7 & 8 & 9
    \end{bmatrix}

    mati_3x3_identity : *.tex,*.html 
    A= \begin{bmatrix}
    1 & 0 & 0\\
    0 & 1 & 0\\
    0 & 0 & 1
    \end{bmatrix}

    matb_3x3 : *.tex,*.html 
    \begin{bmatrix}
        1 & 2  & 3 \\
        4 & 5  & 6 \\
        7 & 8  & 9 \\
    \end{bmatrix}

    matb_3x3_[ : *.tex,*.html 
    \[ \begin{bmatrix}
        1 & 2  & 3 \\
        4 & 5  & 6 \\
        7 & 8  & 9 \\
    \end{bmatrix} \]

    mat(  : *.tex,*.html 
    \[ 
        \left( \begin{array}{ccc}
        a & b & c \\
        d & e & f \\
        g & h & i \end{array} \right)
    \]

    matv_3x3 : *.tex,*.html 
    \left| \begin{array}{ccc}
    a & b & c \\
    d & e & f \\
    g & h & i \end{array} \right| 

    matv_3x3_[ : *.tex,*.html 
    \[ 
        \left| \begin{array}{ccc}
        a & b & c \\
        d & e & f \\
        g & h & i \end{array} \right| 
    \]

    mat_4x4_m_n_subscript : *.tex,*.html  
    A_{m,n} =
    \begin{pmatrix}
    a_{1,1} & a_{1,2} & \cdots & a_{1,n} \\
    a_{2,1} & a_{2,2} & \cdots & a_{2,n} \\
    \vdots  & \vdots  & \ddots & \vdots  \\
    a_{m,1} & a_{m,2} & \cdots & a_{m,n}
    \end{pmatrix}

    mati_2x2_identity_[ : *.tex,*.html 
    \[ A= \begin{bmatrix}
    1 & 0\\
    0 & 1
    \end{bmatrix} \]

    matn_2x2_1_to_n_[ : *.tex,*.html 
    \[ A= \begin{bmatrix}
    1 & 2\\
    3 & 4
    \end{bmatrix} \]

    matn_2x2_1_to_n : *.tex,*.html 
    A= \begin{bmatrix}
    1 & 2\\
    3 & 4
    \end{bmatrix}

    mat_2x2_rotate : *.tex,*.html 
    A= \begin{bmatrix}
    \cos(\beta) & -\sin(\beta)\\
    \sin(\beta) & \cos(\beta)
    \end{bmatrix}

    
   limg__grid_tikzpicture : *.tex,*.html 
   \begin{tikzpicture}
   \draw[step=1cm,gray,very thin] (-2,-2) grid (6,6);
   \end{tikzpicture} 


    limg_latex_no_float : *.tex,*.html 
    \begin{minipage}{\linewidth}% to keep image and caption on one page
    \makebox[\linewidth]{%        to center the image
    \includegraphics[keepaspectratio=true,scale=0.2]{/Users/cat/myfile/github/image/quicksort3.png}}
    \end{minipage}
    % gf http://tex.stackexchange.com/questions/8625/force-figure-placement-in-text

    limg_latex_float_figure : *.tex,*.html 
    \begin{figure}
    \centering
    \includegraphics[scale=0.5,height=1cm, width=6cm]{ } 
    \caption{This is the caption}
    \end{figure}
    % gf http://tex.stackexchange.com/questions/8625/force-figure-placement-in-text

    det_characteristic_polynomial: *.tex,*.html 
    \[
        \det\left(\begin{bmatrix}
        1 & 2\\
        3 & 4
        \end{bmatrix} - \lambda 
        \begin{bmatrix}
        1 & 0\\
        0 & 1
        \end{bmatrix} \right)  = 0
    \]

    det_3x3_lambda_array : *.tex,*.html 
    \[ 
        \chi(\lambda) = \left| \begin{array}{ccc}
        \lambda - a & -b & -c \\
        -d & \lambda - e & -f \\
        -g & -h & \lambda - i \end{array} \right| 
    \]

    det_2x2_array : *.tex,*.html 
    \[ 
        \left| \begin{array}{cc}
        a & b \\
        c & d \end{array} \right| 
    \]

    det_2x2_vmatrix : *.tex,*.html 
    \[ 
        \begin{vmatrix}
        1 & 2\\
        3 & 4
        \end{vmatrix}
    \]

    vet_vdot_column : *.tex,*.html
    \left[ \begin{array}{cc}
    c_1 \\
    c_2 \\
    \vdots \\
    c_n
    \end{array}
    \right]

    lcode_listing : *.tex,*.html  
    \begin{lstlisting}[
      mathescape,
      columns=fullflexible,
      basicstyle=\fontfamily{lmvtt}\selectfont,
    ]
        fun(){
        }
    \end{lstlisting}


    lcode_verbatim : *.tex,*.html  
    \begin{verbatim}
    for(int i=0; i<3; i++){
    }
    \end{verbatim}

    lcolor_latex_color : *.tex 
    darkGrayColor
    lightGrayColor
    whiteColor
    grayColor
    redColor
    greenColor
    blueColor
    cyanColor
    yellowColor
    magentaColor
    orangeColor
    purpleColor
    brownColor
    clearColor

    lhello_template : *.tex  
    \documentclass{article}
    \usepackage[tc]{titlepic}
    \usepackage{xcolor}
    \usepackage{graphicx}
    \usepackage{tipa}
    \usepackage{pagecolor,lipsum}
    \usepackage{amsmath}
    \usepackage{amsfonts}
    \usepackage{amssymb}
    \usepackage{centernot}
    \usepackage{xcolor}
    \usepackage{listings}
    \begin{document}
    \textbf{Hello World}
    \end{document}


    lenumerate : *.tex,*.html
    \begin{enumerate}
    \item xxx 
    \end{enumerate}

    litemize : *.tex,*.html
    \begin{itemize}
    \item xxx 
    \end{itemize}
    <ESC>2kI

    litemize_without_bullets : *.tex,*.html
    \begin{itemize}
        \item[] There are two important functions for timer.
        \begin{itemize}
        \item A function is subscribed in event queue.
        \item A event triggers your function.
        \end{itemize}
    \end{itemize}
    <ESC>5kI
    
    lenumerate_nest : *.tex,*.html
    \begin{enumerate}
        \item Latex is cool
        \item Haskell is fun 
        \begin{enumerate}
        \item Continuous 
        \item Continue 
        \item Consecutive 
        \item Contingent 
        \end{enumerate} 
    \end{enumerate} 

    ltheorem : *.tex
    \newtheorem{theorem}{Theorem}
    \newtheorem{defintion}{Definition}
    \newtheorem{collorary}{Collorary}
    \newtheorem{example}{Example}
    \newtheorem{remark}{Remark}
    \newtheorem{note}{Note} 


    lthm_newtheorem : *.tex
    \newtheorem{theorem}{Theorem}
    \newtheorem{defintion}{Definition}
    \newtheorem{collorary}{Collorary}
    \newtheorem{example}{Example}
    \newtheorem{remark}{Remark}
    \newtheorem{note}{Note}

    lthm_theorem : *.tex
    \begin{theorem}
    \end{theorem}

    ldef_definition: *.tex
    \begin{defintion}
    \end{defintion}
    
    lcol_collorary: *.tex
    \begin{collorary}
    \end{collorary}

    lex_example : *.tex
    \begin{example}
    \end{example}

    lrem_remark : *.tex 
    \begin{remark}
    \end{remark}

    lnote_note : *.tex
    \begin{note}
    \end{note}

    hhead : *.hs
    import Data.Char 
    import Data.List.Split
    import AronModule 
    import Text.Regex.Base.RegexLike
    import Text.Regex
    import System.Environment 
    import System.Console.GetOpt

    screeninfo  : *.java,*.tex,*.h,*.m
    -(void)checkDevice{
        CGSize size = [[UIScreen mainScreen] bounds].size;
        CGFloat width = size.width;
        CGFloat height= size.height;
        CGFloat scale = [UIScreen mainScreen].scale;
        _screenWidth = width;
        _screenHeight = height;
        CGSize nativeSize = [[UIScreen mainScreen] nativeBounds].size;
        NSLog(@"width=[%f]", size.width);
        NSLog(@"height=[%f]", size.height);
        NSLog(@"scale =[%f]", scale);
        NSLog(@"nativeWidth=[%f]", nativeSize.width);
        NSLog(@"nativeHeight=[%f]", nativeSize.height);
        NSLog(@"scale =[%f]", scale);
        if([[UIDevice currentDevice] userInterfaceIdiom ] == UIUserInterfaceIdiomPhone){
            NSLog(@"iPhone");
        }
        else if([[UIDevice currentDevice] userInterfaceIdiom ] == UIUserInterfaceIdiomPad){
            NSLog(@"iPad");
        }else{
            NSLog(@"ERROR: Unsupported Device");
        }
    }
     --------------------------------------------------------------------
     iPhone 4s
     width=[320.000000]
     height=[480.000000]
     scale =[2.000000]
     nativeWidth=[640.000000]
     nativeHeight=[960.000000]
     scale =[2.000000]
     --------------------------------------------------------------------
     iPhone 5 and up
     width=[320.000000]
     height=[568.000000]
     scale =[2.000000]
     nativeWidth=[640.000000]
     nativeHeight=[1136.000000]
     scale =[2.000000]
     --------------------------------------------------------------------
     iPad 2
     Switch Back
     width=[768.000000]
     height=[1024.000000]
     scale =[1.000000]
     nativeWidth=[768.000000]
     nativeHeight=[1024.000000]
     scale =[1.000000]
     iPad
     --------------------------------
     iPad Air
     width=[768.000000]
     height=[1024.000000]
     scale =[2.000000]
     nativeWidth=[1536.000000]
     nativeHeight=[2048.000000]
     scale =[2.000000]
     --------------------------------
     ipad Air 2
     Switch Back
     width=[768.000000]
     height=[1024.000000]
     scale =[2.000000]
     nativeWidth=[1536.000000]
     nativeHeight=[2048.000000]
     scale =[2.000000]
     --------------------------------


    recc : *.h,*.m
    CGRect rect = CGRectMake(0, 0, 10, 10);

    pot  : *.h,*.m
    CGPoint point = CGPointMake(1, 2);

    caa  : *.h,*.m
    CAShapeLayer* myLayer = [CAShapeLayer layer];

    nsv  : *.h,*.m
    [NSValue valueWithCGPoint:point];

    nss  : *.h,*.m
    NSLog(@"[%s][%ld]", __PRETTY_FUNCTION__, num);  
    NSLog(@"[%s][%f] ",  __PRETTY_FUNCTION__, float);  
    NSLog(@"[%s][%@] ", __PRETTY_FUNCTION__, obj_str);  

    ifnss  : *.h,*.m
    if(a == b){
        NSLog(@"[%@]", obj_str);  
        NSLog(@"[%d]", num);  
        NSLog(@"[%f]", float);  
    }

    appdel : *.h,*.m
    AppDelegate* _appDelegate = (AppDelegate*)[[UIApplication sharedApplication] delegate];
    AppDelegate* _appDelegate;
    @property (nonatomic, retain)AppDelegate* _appDelegate;
    @synthesize appDelegate     = _appDelegate;

    defaultuser : *.h,*.m
    NSUserDefaults* defaultUsers = [NSUserDefaults standardUserDefaults];
    if([[defaultUsers stringForKey:NEW_USER_KEY] isEqualToString:NEW_USER_VALUE]){
    }
    if([defaultUsers integerForKey:CURR_LEVELCOUNT_KEY] <= 0){
    }
    NSData* ungridGridData = [defaultUsers objectForKey:GRIDGRIDGRID_KEY];
    NSInteger levelCount   = [defaultUsers integerForKey:LEVELCOUNT_KEY];
    NSUserDefaults* _defaultUsers;
    @property (nonatomic, retain)NSUserDefaults* defaultUsers;

    nstimer : *.h,*.m
    NSTimer* _tickTimer;
    @property(nonatomic, retain)NSTimer* tickTimer;
    -(void)countineCountDownTimer{
        self.tickTimer = [NSTimer scheduledTimerWithTimeInterval:1
                                                               target:self 
                                                             selector:@selector(onTick:) 
                                                             userInfo:nil 
                                                              repeats:YES];
    }
    -(void)stopCountDownTimer{
        if (self.tickTimer != nil){
            [self.tickTimer invalidate];
            self.tickTimer = nil;
        }
    }
    // long _countDown;
    -(void)onTick:(NSTimer*)timer {
        if(_countDown > 0){
            _countDown--;
            if(_countDown == 0){
            }
        }
    }

    cgpott_point_size_rect_tran : *.h,*.m
    NSLog(@"point     = [%@]", [NSValue valueWithCGPoint:point]);
    NSLog(@"Size      = [%@]", [NSValue valueWithCGSize:size]);
    NSLog(@"rect      = [%@]", [NSValue valueWithCGRect:rect]);
    NSLog(@"transform = [%@]", [NSValue valueWithCATransform3D:transform]);

    contin : *.txt,*.html
    continual
    continuous
    continuously
    continua
    continuity
    continuation
    
    prr : *.cpp,*.c,*.h 
    printf("[%d]\n", num);
    printf("[%s]\n", str);
    printf("---------------------------------\n");
    printf("=================================\n");


    jlogger_simple : *.java
    private final static Logger LOGGER = Aron.logInit(Main.class.getName(), "/Users/cat/myfile/github/java/text/Logging3.txt");
    LOGGER.info("LOGGER.info logging");


    jlogger_logger : *.java
    // import java.util.logging.Level;
    // import java.util.logging.FileHandler;
    // import java.util.logging.Formatter;
    // import java.util.logging.Level;
    // import java.util.logging.Logger;
    // import java.util.logging.SimpleFormatter;
    //
    private final static Logger LOGGER = Logger.getLogger(LoggerExample.class.getName());
    static private FileHandler fileTxt;
    static private SimpleFormatter formatterTxt;
    //
    fileTxt = new FileHandler("./text/Logging.txt");
    formatterTxt = new SimpleFormatter();
    LOGGER.setLevel(Level.INFO);
    fileTxt.setFormatter(formatterTxt);
    LOGGER.addHandler(fileTxt);
    //
    LOGGER.info("Logging an INFO-level message {0}");
 

    jthread_simple_thread : *.java
    class MyThread implements Runnable{
        public int num;
        public MyThread(int num){
            this.num = num;
        }
        public void run(){
            for(int i=0; i<10; i++){
                this.num += 1;
                Aron.pbl(num);
            }
        }
    }

    jthread_AtomicInteger : *.java
    // import java.util.concurrent.atomic.AtomicInteger;
    AtomicInteger atom = new AtomicInteger(0);
    atom.incrementAndGet();
    atom.get() 

    jthread_thread_id : *.java
    Thread.sleep(2000);  // sleep two seconds
    Thread.currentThread().getId();
    Print.pbl("Thread_id   =" + Thread.currentThread().getId());
    Print.pbl("Thread_name =" + Thread.currentThread().getName());
    //import java.util.Date;
    Print.pbl("Current time=" + new Date()); 
    Thread t = new Thread(new MyClass(queue));
    t.start();

    jdate_date: *.java
    //import java.util.Date;
    Print.pbl(new Date());

    jtim_date: *.java
    //import java.util.Date;
    Print.pbl(new Date());


    jtime_Duration : *.java
    // import java.time.LocalDateTime;
    // import java.time.Duration;
    LocalDateTime from = LocalDateTime.now();
    LocalDateTime to = LocalDateTime.now();
    Duration duration = Duration.between(from, to);
    Print.pbl(duration.toString());

    jtime_LocalDateTime : *.java
    //import java.time.LocalDateTime;
    LocalDateTime time = LocalDateTime.parse("2007-12-03T10:15:30", DateTimeFormatter.ISO_LOCAL_DATE_TIME);
    int year = time.getDayOfYear();
    Month month = time.getMonth();
    int  day = time.getDayOfMonth();
    int minute = time.getMinute();
    int second = time.getSecond();
    // create different datetime format
    DateTimeFormatter format = DateTimeFormatter.ofPattern("dd/MM/yyyy-HH:mm:ss");
    LocalDateTime time1 = LocalDateTime.parse("30/09/1970-18:34:13", format);

    jmain_main_method : *.java
    import java.util.*;
    import java.io.*;
    import classfile.*;
    public class Solution{
        public static void main(String[] args) {
        }
        static void test0(){
        Aron.beg();
        Aron.end();
        }
    }

    jarr_to_set_Integer: *.java
    Integer[] arr = {1, 2, 3, 4}; 
    Set<Integer> set = new HashSet<Integer>(Arrays.asList(arr));
    for(Integer s: set) Print.p(s);


    jarr_to_set_String: *.java
    String[] arr1 = {"Tesla", "autopilot", "fatal incident"}; 
    Set<String> sset = new HashSet<>(Arrays.asList(arr1));
    for(String s: sset) Print.p(s);

    jarr_String : *.java
    String[] arr = {"techie", "dangling", "cat", "scene", "ancestor", "scene", "descend", "descended", "sibling", "dangling"}; 

    jarr_array1d : *.java
    int[] arr = {1, 2, 3, 4};
    int width = arr.length;

    jarr_char : *.java
    char[] arr = {'c', 'a', 't', 's'};
    int width = arr.length;

    jarr_char_2d : *.java
    char[][] arr2d = {
        {'n', 'a', 'c'},
        {'a', 'b', 'n'},
        {'k', 'a', 'f'},
    }; 
    int height = arr2d.length;
    int width = arr2d[0].length;

    jarr_Character : *.java
    Character[] arr = {'c', 'a', 't', 's'};
    int width = arr.length;


    jarr_Integer: *.java
    Integer[] arr = {1, 2, 3, 4};
    int width = arr.length;


    jarr_int_1d: *.java
    int[] arr = {1, 2, 3, 4};
    int width = arr.length;

    jarr_arr2d_4x4_0_or_1 : *.java
    int[][] arr2d = {
        { 0,   0,   0,  1},
        { 1,   1,   0,  1},
        { 0,   1,   0,  1},
        { 0,   1,   1,  0},
    };
    Aron.printArray2D(arr2d);
    int height = arr2d.length;
    int width = arr2d[0].length; 
    int h = 0, w = 0;

    jarr_arr2d_6x6_0_1_adjacent_matrix : *.java
    int[][] arr2d = {
        {0, 1, 1, 1, 0, 0},
        {0, 0, 1, 0, 0, 1},
        {0, 0, 0, 1, 0, 0},
        {0, 0, 0, 0, 1, 1},
        {0, 0, 0, 0, 0, 1},
        {0, 0, 0, 0, 0, 0},
    };
    Aron.printArray2D(arr2d);
    int height = arr2d.length;
    int width = arr2d[0].length; 


    jarr_arr2d_4x4_1_to_n : *.java
    int[][] arr2d = { 
        { 1,   2,   3,  4},
        { 5,   6,   7,  8},
        { 9,   10,  11, 12},
        { 13,  14,  15, 16},
    };
    Aron.printArray2D(arr2d);
    int height = arr2d.length;
    int width = arr2d[0].length;

    jarr_arr2d_4x3_1_to_n : *.java
    int[][] arr2d = {
        { 1,   2,   3},
        { 4,   5,   6},
        { 7,   8,  9},
        { 10,  11,  12},
    };
    Aron.printArray2D(arr2d);
    int height = arr2d.length;
    int width = arr2d[0].length; 

    jarr_arr2d_1x3_1_to_n : *.java
    int[][] arr2d = {
        { 1,   2,   3},
    };
    Aron.printArray2D(arr2d);
    int height = arr2d.length;
    int width = arr2d[0].length; 

    jarr_arr2d_4x1_1_to_n : *.java
    int[][] arr2d = {
        { 1},
        { 2},
        { 3},
        { 4},
    };
    Aron.printArray2D(arr2d);
    int height = arr2d.length;
    int width = arr2d[0].length; 

    jarr_array2d : *.java
    int[][] arr = {
                   {1, 2, 3, 4},
                   {1, 2, 3, 4},
                   {1, 2, 3, 4},
                   {1, 2, 3, 4},
                  };
    Aron.printArray2D(arr2d);
    int height = arr2d.length;
    int width = arr2d[0].length;

    jarr_array2d_zero_4x4 : *.java
    int[][] arr2d = {
                   {0, 0, 0, 0},
                   {0, 0, 0, 0},
                   {0, 0, 0, 0},
                   {0, 0, 0, 0},
                   {0, 0, 0, 0},
                  };
    Aron.printArray2D(arr2d);
    int height = arr2d.length;
    int width = arr2d[0].length;

    jarr_array2d_one_4x4 : *.java
    int[][] arr2d = {
                   {1, 1, 1, 1},
                   {1, 1, 1, 1},
                   {1, 1, 1, 1},
                   {1, 1, 1, 1},
                   {1, 1, 1, 1},
                  };
    Aron.printArray2D(arr2d);
    int height = arr2d.length;
    int width = arr2d[0].length;

    jarr_array2d_zero_8x8 : *.java
    int[][] arr2d = {
                   {0, 0, 0, 0, 0, 0, 0, 0},
                   {0, 0, 0, 0, 0, 0, 0, 0},
                   {0, 0, 0, 0, 0, 0, 0, 0},
                   {0, 0, 0, 0, 0, 0, 0, 0},
                   {0, 0, 0, 0, 0, 0, 0, 0},
                   {0, 0, 0, 0, 0, 0, 0, 0},
                   {0, 0, 0, 0, 0, 0, 0, 0},
                   {0, 0, 0, 0, 0, 0, 0, 0},
                  };
    Aron.printArray2D(arr2d);
    int height = arr2d.length;
    int width = arr2d[0].length;

    jarr_array2d_one_8x8 : *.java
    int[][] arr2d = {
                   {1, 1, 1, 1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1, 1, 1, 1},
                   {1, 1, 1, 1, 1, 1, 1, 1},
                  };
    Aron.printArray2D(arr2d);
    int height = arr2d.length;
    int width = arr2d[0].length;

    gl_print : *.c,*.cpp,*.h
    char buffer[50];
    sprintf(buffer, "[%f][%f][%f]", camera.getX(), camera.getY(), camera.getZ());
    printFormatNew(100, 200, buffer);

    gl_aspect : *.c,*.cpp,*.h
    float aspect = GLfloat(w)/GLfloat(h);
    fprintf(stderr, "w=[%i] h=[%i] aspect=[%f]\n", w, h, aspect);

    gl_draw   : *.c,*.cpp,*.h
    glBegin(GL_LINE_LOOP);
    glVertex3f(-1, 1, 0);
    glVertex3f(1, 1, 0);
    glVertex3f(1, -1, 0);
    glVertex3f(-1, -1, 0);
    glEnd();

    gl_pp   : *.c,*.cpp,*.h
    ppf("w=[%f] h=[%f]\n", w, h); // standard error
    pp("w=[%f] h=[%f]\n", w, h);  // standard output

    gl_surface : *.c,*.cpp,*.h
    GLfloat xx = 1.0;
    GLfloat yy = 1.0;
    GLfloat zz = 1.0;
    GLfloat myarr[4][4][3] = {
        {
            {0.0, 0.0, 0.0f},
            {1.0, 1.0, 0.0f},
            {2.0, 1.0, 0.0f},
            {3.0, 0.0, 0.0f}
        },
        {
            {0.0, 0.0, 0.0f + xx},
            {1.0, 5.0, 0.0f + xx},
            {2.0, 5.0, 0.0f + xx},
            {3.0, 0.0, 0.0f + xx}
        },
        {
            {0.0, 0.0, 0.0f + 2*xx},
            {1.0, -3.0, 0.0f + 2*xx},
            {2.0, -2.0, 0.0f + 2*xx},
            {3.0, 0.0, 0.0f + 2*xx}
        },
        {
            {0.0, 0.0, 0.0f + 3*xx},
            {1.0, 1.0, 0.0f + 3*xx},
            {2.0, 1.0, 0.0f + 3*xx},
            {3.0, 0.0, 0.0f + 3*xx}
        }
    };
    BezierSurfaceBatch bezier(myarr);
    //bezier.create();
    //bezier.draw();



    gcc_deprecated_warning : *.sh,*.c,*.cpp,*.h
    g++ -Wno-deprecated -std=c++11 -g -v -o xxx xxx.cpp -I/Users/cat/myfile/github/cpp/MyLib -framework GLUT -framework OpenGL 

    gl_header : *.c,*.cpp,*.h
    #ifdef __APPLE_CC__
    #include <GLUT/glut.h>
    #else
    #include <GL/glut.h>
    #endif
    #include <cmath>
    #include "BezierCurve.h"
    #include "Curve.h"
    #include "Torus.h"
    #include "CheckerBoard.h"
    #include "Circle.h"
    #include "Cylinder.h"
    #include "DrawQuad.h"
    #include "Coordinate.h"
    #include "Color.h" 

    outt : *.cpp,*.c,*.h 
    std::cout<<"["<<arr[i]<<"]"<<std::endl;
    std::cout<<"["<<i<<"]"<<std::endl;
    printf("[%d]\n", num);

    forr : *.cpp,*.c,*.h,*.java 
    for(int i=0; i<len; i++){ 
    }

    forr2 : *.cpp,*.c,*.h,*.java 
    for(int i=0; i<len; i++){ 
        for(int j=0; j<len; j++){ 
        }
    }

    cheadd : *.cpp,*.c,*.h 
    #include<iostream>
    #include<array>
    #include<vector>
    #include "Aron.h"

    jheadd : *.java 
    import java.util.Vector;
    import java.util.ArrayList;
    import java.util.List;
    import java.util.StringTokenizer;
    import java.util.Arrays;
    import java.util.List;
    import java.util.Queue; 
    import java.util.LinkedList; 
    import java.util.concurrent.atomic.AtomicInteger;
    import java.util.Collections;
    //
    import java.util.logging.Level;
    import java.util.logging.FileHandler;
    import java.util.logging.Formatter;
    import java.util.logging.Level;
    import java.util.logging.Logger;
    import java.util.logging.SimpleFormatter;
    import java.io.IOException;
    //
    import classfile.*;

    pree: *.cpp,*.c,*.h 
    printf("[%s]--------\n", __PRETTY_FUNCTION__);
    System.out.println("[--" + __PRETTY_FUNCTION__ + "--]");

    tess : *.cpp,*.c,*.h 
    void test0(){
        begin(); 
        end();
    }
    void test1(){
        begin(); 
        end();
    }
    void test2(){
        begin(); 
        end();
    }

    tess : *.java 
    static void test0(){
        Aron.beg();
        Aron.end();
    }
    static void test1(){
        Aron.beg();
        Aron.end();
    }
    static void test2(){
        Aron.beg();
        Aron.end();
    }
    
    vimcommand_vim_command : * 
    :set spell " enable spelling
    :set nospell " disable spelling
    zg      " add word to spellfile, spell file, spell-file, spelling file, spellingfile
    C-X C-D " definition
    C-X C-K " dictionary
    C-X C-X " suggestion
    C-X C-L " line completion
    C-X C-N " local keyword completion
    C-X C-U " user defined completion 

    jsubstring_substring_subList_prefix_suffix : *.java
    String line = "0123456789";
    for(int i=0; i<line.length(); i++){
        String prefix = line.substring(0, i);
        String suffix = line.substring(i, line.length());
        Print.pbl("prefix=" + prefix + " suffix=" + suffix);
    } 
    // mutable list
    List<String> list = new ArrayList<>(Arrays.asList("cat", "dog", "cow")); 
    for(int i=0; i<list.size(); i++){
        List<String> subList = list.subList(0, i+1);
        Aron.printList(subList);
    } 


    jtry_try_catch : *.java
    try{
    }catch(IOException e){
        e.printStackTrace();
    }

    jbst_Binary_Tree : *.java
    BST b1 = new BST();
    b1.insert(10);
    b1.insert(5);
    b1.insert(15);
    b1.insert(1);
    b1.insert(7); 
    int level = 0;
    boolean isLeaf = true;
    Aron.prettyPrint(b1.root, level, isLeaf);
    Aron.binImage(b1.root);

    jclassfile_import_classfile: *.java 
    import classfile.*;

    jqueue_copy: *.java 
    Queue<Node> q = new LinkedList(oldQueue);

    jda_java_data_structure : *.java 
    List<String> list = new ArrayList<String>();
    List<String> list = new LinkedList<String>();
    List<String> list = new Stack<String>();
    List<String> list = new Vector<String>();
    Queue<String> queue = new ArrayList<String>();
    Queue<String> queue = new PriorityQueue<String>();

    jpriorityqueue_Interval_Example : *.java
    class Interval implements Comparable<Interval>{
    int start;
    int end;
    int data;
    public Interval(int start, int end, int data){
        this.start = start;
        this.end = end;
        this.data = data;
    }
    public int compareTo(Interval e){
        if(e != null){
            return start - e.start; 
        }
        throw new IllegalArgumentException("e must not be null"); 
    }
    public String toString(){
        return "[" + start + "][" + end + "][" + data + "]";
    }
    }
    //public class Try102{
    //    public static void main(String[] args) {
    //        test0();
    //    }
    //    static void test0(){
    //        Aron.beg();
    //        Queue<Interval> queue = new PriorityQueue<Interval>(); 
    //        Interval ter1 = new Interval(1, 4, 10);
    //        Interval ter2 = new Interval(4, 4, 2);
    //        Interval ter3 = new Interval(2, 8, 10);
    //        Interval ter4 = new Interval(3, 4, 5);
    //        queue.add(ter1);
    //        queue.add(ter2);
    //        queue.add(ter3);
    //        queue.add(ter4);
    //
    //        while(!queue.isEmpty()){
    //            Print.p(queue.poll());
    //        }
    //        Aron.end();
    //    }
    //} 

    jpriority_queue_full_example : *.java 
    Queue<Interval> queue = new PriorityQueue<Interval>();
    Interval ter1 = new Interval(1, 4, 10);
    Interval ter2 = new Interval(4, 4, 2);
    Interval ter3 = new Interval(2, 8, 10);
    queue.add(ter1);
    queue.add(ter2);
    queue.add(ter3);
    while(!queue.isEmpty()) {
        Print.p(queue.poll());
    }

    jite_Iterator : *.java
    List<String> list = ArrayList<String>(); 
    Iterator<String> ite = list.iterator();

    Iterator ite = list.iterator();
    while(ite.hasNext()){
        Print.p(ite.next());
    }

    jpriority_PriorityQueue: *.java 
    Queue<String> queue = new PriorityQueue<String>(); 

    jset_Integer: *.java
    Set<String> set = new HashSet<String>(Arrays.asList(1, 2));

    jset_String: *.java
    Set<Integer> set = new HashSet<Integer>(Arrays.asList("cat", "dog"));

    jthrow_throw_new_IllegalArgumentException
    throw new IllegalArgumentException("str must be not null.");

    jtime_stop_watch : *.java
    long ti, tf;
    ti = System.currentTimeMillis();
    tf = System.currentTimeMillis();
    Print.pbl("Finish. Total time:" + (tf - ti));

    jarray_array_to_list : *.java
    String[] array = str.split("\\s+");
    List<String> list = Arrays.asList(array);

    jlist_list_to_array: *.java
    List<String> list = Arrays.asList("cat", "dog", "cow");
    String[] arr = list.toArray(new String[list.size()]);

    jlist_array_list : *.java
    String[] array = str.split("\\s+");
    List<String> list = Arrays.asList(array);

    jlist_copy_list_with_lambda : *.java
    List<Integer> list = new ArrayList<>(Arrays.asList(1, 2, 3)); 
    List<Integer> ll = list.stream().collect(Collectors.toList()); 
    Aron.printList(ll);

    jlist_to_iterator_Integer: *.java 
    List<Integer> list = Arrays.asList(1, 2, 3); 
    Iterator ite = list.iterator();
    while(ite.hasNext()){
        Print.p(ite.next());
    }

    jlist_to_iterator_String: *.java 
    List<String> list = Arrays.asList("cat", "cow", "crab", "camel", "chowchow"); 
    Iterator ite = list.iterator();
    while(ite.hasNext()){
        Print.p(ite.next());
    }


    jlist_Integer_init: *.java 
    // immutable list
    List<Integer> list = Arrays.asList(1, 2, 3); 
    // mutable list
    List<Integer> list = new ArrayList<>(Arrays.asList(1, 2, 3));


    jlist_String_init: *.java 
    // immutable list
    List<String> list = Arrays.asList("cat", "dog", "cow"); 
    // mutable list
    List<String> list = new ArrayList<>(Arrays.asList("cat", "dog", "cow"));

    jlist_Node: *.java 
    List<Node> list = new ArrayList<Node>();

    jlist_String : *.java 
    List<String> list = new ArrayList<String>();

    jlist_Integer: *.java 
    List<Integer> list = new ArrayList<Integer>();

    jlist_Iterator: *.java 
    List<String> list = new String<String>();
    for(String s : list){
        Print.pl(s);
    }

    jlist2d_Integer: *.java 
    List<ArrayList<Integer>> list2d = new ArrayList<ArrayList<Integer>>();

    jlist2d_String: *.java 
    List<ArrayList<String>> list2d = new ArrayList<ArrayList<String>>();

    jran_random: *.java 
    Random ran = new Random();
    // 0 - 9
    int num = ran.nextInt(10);
    Print.p(num);

    jgen_generic_type : *.java
    public static <T> void printList(List<T> list) {
    }

    jclass_dummy_class : *.java
    class MyClass{
        public MyClass(){
        }
        public void print(){
        }
    } 

    jvector_String : *.java 
    List<String> list = new Vector<String>();

    jvector_Integer: *.java 
    List<Integer> list = new Vector<Integer>();
    
    jqueue_String : *.java
    Queue<String> queue = new ArrayList<String>();

    jqueue_Integer: *.java
    Queue<Integer> queue = new ArrayList<Integer>();

    jstack_Integer: *.java
    Stack<Integer> stack = new Stack<Integer>();

    jstack_String: *.java
    Stack<String> stack = new Stack<String>();

    jtoken : *.java
    StringTokenizer stoken = new StringTokenizer(exp, "+-/*", true);
    List<String> list = new ArrayList<String>();
    while(stoken.hasMoreTokens()){
        String token = stoken.nextToken();
        list.add(token);
        System.out.println(token);
    }

    jmap_print_map : *.java
    Map<Integer, Integer> map = new HashMap<Integer, Integer>();
    for(Map.Entry<Integer, Integer> entry : map.entrySet()){
        System.out.println("[" + entry.getKey() + " , " + entry.getValue() + "]");
    }

    jmap_iterator_Integer : *.java
    Map<Integer, Integer> map = new HashMap<Integer, Integer>();
    for(Map.Entry<Integer, Integer> entry : map.entrySet()){
        System.out.println("[" + entry.getKey() + " , " + entry.getValue() + "]");
    }

    jmap_iterator_String: *.java
    Map<String, String> map = new HashMap<String, String>();
    for(Map.Entry<String, String> entry : map.entrySet()){
        System.out.println("[" + entry.getKey() + " , " + entry.getValue() + "]");
    }

    jmap_Integer_Integer : *.java
    Map<Integer, Integer> map = new HashMap<Integer, Integer>();

    jmap_String_String : *.java
    Map<String, String> map = new HashMap<String, String>();

    jme : *.java  
    public static List<String> get(){
    }

    iff : *.cpp,*.h,*.m,*.mm
    if(){
    }else{
    }
    
    print_point_print_CGPoint : *.h,*.m
    NSLog(@"point = [%@]", [NSValue valueWithCGPoint:point]);

    texx : *.html
    <div class="mytitle">
    Read a article today about bombing in Thailand<i class="em em-frog"></i><br>
    </div>
    <div class="mytext">
    </div>

    phpp : *.html
    <?php include("../colorhtml/java/kkk.html"); ?> 

    filee : *
    //[ file=kk.html title=""
