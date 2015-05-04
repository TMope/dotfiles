" -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
"  "
"  " .gvimrc
"  "  kcrt http://profile.kcrt.net
"  "
"  " -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
"   
"   scriptencoding utf-8
"    
"    " ===== 設定 =====================================
"    set ch=2         " コマンドライン部の行数
"    set mousehide        " タイプ中にカーソルを隠す
"    set guioptions+=c      " メッセージボックスの代わりにコンソール選択を使う
"     
"     " ===== フォントの設定 ===========================
"     " 最初に見つかったフォントから使用される
"     set
"     guifont=Menlo-Regular:h13,CourierNewPSMT:h13,Courier:h13,Consolas:h13
"     set guifontwide=HiraKakuProN-W3:h13,Osaka-Mono:h13,MS-Gothic:h13
"      
"      " ===== 印刷 =====================================
"      set printfont=HiraMinProN-W3:10,HiraginoMin-W3-90ms-RKSJ-H:h10
"      " use ^L for new page
"      set
"      printoptions=left:20mm,right:20mm,top:10mm,bottom:15mm,header:3,formfeed:y
"      set printheader=%t(%{strftime('%Y/%m/%d\ %H:%M')})%=-%N-
"       
"       " ===== ウィンドウの設定 ===================
"       " ちょっと広め
"       set columns=90
"       set lines=27
"       if has('mac')
"         set transparency=10
"           autocmd FocusGained * set transparency=10
"             autocmd FocusLost * set transparency=20
"             endif
"              
"               
"               " ===== IME使用時の設定 ==========================
"               if has('multi_byte_ime') || has('xim')
"                 highlight CursorIM guibg=Purple guifg=NONE
"                   set iminsert=0
"                     set imsearch=0
"                     endif
