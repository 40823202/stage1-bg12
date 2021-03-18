<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
<v t="leo.20200818171010.1"><vh>slide 3-3</vh></v>
</v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh>
<v t="leo.20200818171215.1"><vh>slide 6</vh></v>
<v t="leo.20200818171244.1"><vh>slide 7 </vh></v>
<v t="leo.20200818171312.1"><vh>slide 8</vh></v>
</v>
<v t="leo.20200818171344.1"><vh>slide 9</vh></v>
<v t="leo.20200818171412.1"><vh>slide 10</vh></v>
<v t="leo.20200818194721.1"><vh>slide 11</vh>
<v t="leo.20210319015157.1"><vh>newHeadline</vh></v>
<v t="leo.20210319015255.1"><vh>newHeadline</vh></v>
</v>
<v t="leo.20200818194812.1"><vh>slide 13</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;stage1-bg12&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
            &lt;h1&gt;協同產品設計實習 報告&lt;/h1&gt;
            &lt;h2&gt;stage1-bg12&lt;/h2&gt;
        &lt;p&gt;&lt;small&gt;成員40823202,40823203&lt;/small&gt; &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
   &lt;section&gt;
            &lt;h2&gt;專題主題-鋁罐壓扁機&lt;/h2&gt;
            &lt;p&gt;&lt;img alt="" height="236" src="./../images/Inventor_RYiNecteXA.png" width="420"/&gt;&lt;/p&gt;
   &lt;/section&gt;
</t>
<t tx="leo.20200818170909.1">  &lt;section&gt;
            &lt;h1&gt; 機構原理&lt;/h1&gt;
            &lt;h10&gt;利用直線運動機構分為精確直線運動機構和近似直線運動機構兩類。其中精確直線運動機構的設計思想主要有兩種：一種是利用幾何中的反演變換，把連杆末端的圓弧路徑反演為直線，用機械反演器可以完成這一功能；另一種則是通過兩個不平行的連杆結構，把路徑限制在兩個平面的交線。近似直線運動機構則是通過多個杆件實現自由度為1的連接，調整杆件的長度使得一點的運動軌跡中包含一段近似直的線段。&lt;h10&gt;
   &lt;/section&gt;
</t>
<t tx="leo.20200818170953.1">   &lt;section&gt;
            &lt;h1&gt; 動機&lt;/h1&gt;
            &lt;h5&gt; 在系館7樓垃圾桶有時候會看到沒壓扁的鋁罐很佔垃圾桶的空間，所以我們設計此機構希望可以減少此類麻煩。&lt;/h5&gt;
   &lt;/section&gt;</t>
<t tx="leo.20200818171010.1">   &lt;section&gt;
            &lt;h5&gt;參考影片&lt;/h5&gt;
           &lt;p&gt;&lt;iframe allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" height="315" src="https://www.youtube.com/embed/jw6UsSoz3cQ" width="560"&gt;&lt;/iframe&gt;&lt;/p&gt;
           &lt;p&gt;&lt;iframe allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" height="315" src="https://www.youtube.com/embed/ESVuqMCXhUo" width="560"&gt;&lt;/iframe&gt;&lt;/p&gt;
   &lt;/section&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818171138.1">&lt;section&gt;
   &lt;section&gt;
            &lt;h1&gt; 最終版&lt;/h1&gt;
            &lt;p&gt;&lt;img alt="" height="236" src="./../images/Inventor_RYiNecteXA.png" width="420"/&gt;&lt;/p&gt;
    &lt;/section&gt;

</t>
<t tx="leo.20200818171215.1">    &lt;section&gt;
            &lt;h6&gt;第一版-零件圖和組合圖&lt;/h6&gt;
           &lt;p&gt;&lt;img alt="" height="196" src="./../images/pbFyQkx56r.png" width="410"/&gt;&lt;/p&gt;
           &lt;p&gt;&lt;img alt="" height="230" src="./../images/SLDWORKS_bRHU87ipVb.png" width="410"/&gt;&lt;/p&gt;
   &lt;/section&gt;

</t>
<t tx="leo.20200818171244.1">   &lt;section&gt;
             &lt;h5&gt;因為考慮到鋁罐從斜面上滾落時，會直接摔出，所以繼續討論改變的方法。&lt;h5&gt;
             &lt;p&gt;&lt;iframe allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" height="315" src="https://www.youtube.com/embed/DJDP8ulrDC0" width="560"&gt;&lt;/iframe&gt;&lt;/p&gt;
   &lt;/section&gt;
</t>
<t tx="leo.20200818171312.1">   &lt;section&gt;
            &lt;h15&gt; 第二版-零件圖+組合圖&lt;/h15&gt;
            &lt;p&gt;&lt;img alt="" height="177" src="./../images/TjGJLnqzaN.png" width="420"/&gt;&lt;/p&gt;
            &lt;p&gt;&lt;iframe allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
             &lt;h15&gt; 模擬之後發現有些零件會噴掉，所以把零件和其尺寸稍作調整。&lt;/h15&gt;
             &lt;p&gt;&lt;iframe allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" height="315" src="https://www.youtube.com/embed/xPAWiwpysRA" width="560"&gt;&lt;/iframe&gt;&lt;/p&gt;
    &lt;/section&gt;
&lt;/section&gt;</t>
<t tx="leo.20200818171344.1">&lt;section&gt;
            &lt;h10&gt;最終版模擬影片&lt;/h10&gt;
            &lt;p&gt;&lt;iframe allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" height="315" src="https://www.youtube.com/embed/Ngsruy_0HPQ" width="560"&gt;&lt;/iframe&gt;&lt;/p&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171412.1">&lt;section&gt;
            &lt;h1&gt;PDF檔&lt;/h1&gt;
            &lt;p&gt;&lt;a href="https://docs.google.com/presentation/d/1QAzlBB01lWERmO679dGK0ZW8-zR3XV0g/edit#slide=id.p1"&gt;w1~w4的PPT&lt;/a&gt;&lt;/p&gt;
&lt;/section&gt;
 

</t>
<t tx="leo.20200818194721.1">&lt;section&gt;
   &lt;section&gt;
            &lt;h10&gt;心得&lt;/h10&gt;
   &lt;/section&gt;
            

</t>
<t tx="leo.20200818194812.1">&lt;section&gt;
            &lt;h1&gt;END&lt;/h1&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210319015157.1">   &lt;section&gt;
            &lt;h10&gt;心得&lt;/h10&gt;
            &lt;h30&gt;40823202:透過這一次的協同設計，讓我知道協同的重要性，在這四週內，學到機構上面尺寸的設計，小組倉儲協同要如何同步，熟悉程式模擬器，在模擬器上我花了較多的時間，由於自己的英文能力不足，和不適應介面的使用，在組員和較強的同學幫忙和討論下，順利的完成這一次專題的模擬，雖然在做的過程中很累，但自己也學到了不少東西。&lt;/h30&gt;
   &lt;/section&gt;</t>
<t tx="leo.20210319015255.1">   &lt;section&gt;
            &lt;h30&gt;40823203:這一次協同設計花了蠻多時間的，可能因為只有兩個人的關係，再加上對程式的不熟悉，所以花的時間比上學期分組時間多。但經過這次協同經驗自己嘗試作的部分比較多，而學習到也很多，希望可以應用到以後4人分組和8人分組之上。&lt;/h30&gt;
   &lt;/section&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
