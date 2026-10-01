.class public abstract Lchb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 104

    .line 1
    new-instance v0, Lpz7;

    .line 2
    .line 3
    const-string v1, "$pattern"

    .line 4
    .line 5
    const-string v2, "[!#@\\w]+"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpz7;

    .line 11
    .line 12
    const-string v2, "keyword"

    .line 13
    .line 14
    const-string v3, "N|0 P|0 X|0 a|0 ab abc abo al am an|0 ar arga argd arge argdo argg argl argu as au aug aun b|0 bN ba bad bd be bel bf bl bm bn bo bp br brea breaka breakd breakl bro bufdo buffers bun bw c|0 cN cNf ca cabc caddb cad caddf cal cat cb cc ccl cd ce cex cf cfir cgetb cgete cg changes chd che checkt cl cla clo cm cmapc cme cn cnew cnf cno cnorea cnoreme co col colo com comc comp con conf cope cp cpf cq cr cs cst cu cuna cunme cw delm deb debugg delc delf dif diffg diffo diffp diffpu diffs diffthis dig di dl dell dj dli do doautoa dp dr ds dsp e|0 ea ec echoe echoh echom echon el elsei em en endfo endf endt endw ene ex exe exi exu f|0 files filet fin fina fini fir fix fo foldc foldd folddoc foldo for fu go gr grepa gu gv ha helpf helpg helpt hi hid his ia iabc if ij il im imapc ime ino inorea inoreme int is isp iu iuna iunme j|0 ju k|0 keepa kee keepj lN lNf l|0 lad laddb laddf la lan lat lb lc lch lcl lcs le lefta let lex lf lfir lgetb lgete lg lgr lgrepa lh ll lla lli lmak lm lmapc lne lnew lnf ln loadk lo loc lockv lol lope lp lpf lr ls lt lu lua luad luaf lv lvimgrepa lw m|0 ma mak map mapc marks mat me menut mes mk mks mksp mkv mkvie mod mz mzf nbc nb nbs new nm nmapc nme nn nnoreme noa no noh norea noreme norm nu nun nunme ol o|0 om omapc ome on ono onoreme opt ou ounme ow p|0 profd prof pro promptr pc ped pe perld po popu pp pre prev ps pt ptN ptf ptj ptl ptn ptp ptr pts pu pw py3 python3 py3d py3f py pyd pyf quita qa rec red redi redr redraws reg res ret retu rew ri rightb rub rubyd rubyf rund ru rv sN san sa sal sav sb sbN sba sbf sbl sbm sbn sbp sbr scrip scripte scs se setf setg setl sf sfir sh sim sig sil sl sla sm smap smapc sme sn sni sno snor snoreme sor so spelld spe spelli spellr spellu spellw sp spr sre st sta startg startr star stopi stj sts sun sunm sunme sus sv sw sy synti sync tN tabN tabc tabdo tabe tabf tabfir tabl tabm tabnew tabn tabo tabp tabr tabs tab ta tags tc tcld tclf te tf th tj tl tm tn to tp tr try ts tu u|0 undoj undol una unh unl unlo unm unme uns up ve verb vert vim vimgrepa vi viu vie vm vmapc vme vne vn vnoreme vs vu vunme windo w|0 wN wa wh wi winc winp wn wp wq wqa ws wu wv x|0 xa xmapc xm xme xn xnoreme xu xunme y|0 z|0 \\x7e Next Print append abbreviate abclear aboveleft all amenu anoremenu args argadd argdelete argedit argglobal arglocal argument ascii autocmd augroup aunmenu buffer bNext ball badd bdelete behave belowright bfirst blast bmodified bnext botright bprevious brewind break breakadd breakdel breaklist browse bunload bwipeout change cNext cNfile cabbrev cabclear caddbuffer caddexpr caddfile call catch cbuffer cclose center cexpr cfile cfirst cgetbuffer cgetexpr cgetfile chdir checkpath checktime clist clast close cmap cmapclear cmenu cnext cnewer cnfile cnoremap cnoreabbrev cnoremenu copy colder colorscheme command comclear compiler continue confirm copen cprevious cpfile cquit crewind cscope cstag cunmap cunabbrev cunmenu cwindow delete delmarks debug debuggreedy delcommand delfunction diffupdate diffget diffoff diffpatch diffput diffsplit digraphs display deletel djump dlist doautocmd doautoall deletep drop dsearch dsplit edit earlier echo echoerr echohl echomsg else elseif emenu endif endfor endfunction endtry endwhile enew execute exit exusage file filetype find finally finish first fixdel fold foldclose folddoopen folddoclosed foldopen function global goto grep grepadd gui gvim hardcopy help helpfind helpgrep helptags highlight hide history insert iabbrev iabclear ijump ilist imap imapclear imenu inoremap inoreabbrev inoremenu intro isearch isplit iunmap iunabbrev iunmenu join jumps keepalt keepmarks keepjumps lNext lNfile list laddexpr laddbuffer laddfile last language later lbuffer lcd lchdir lclose lcscope left leftabove lexpr lfile lfirst lgetbuffer lgetexpr lgetfile lgrep lgrepadd lhelpgrep llast llist lmake lmap lmapclear lnext lnewer lnfile lnoremap loadkeymap loadview lockmarks lockvar lolder lopen lprevious lpfile lrewind ltag lunmap luado luafile lvimgrep lvimgrepadd lwindow move mark make mapclear match menu menutranslate messages mkexrc mksession mkspell mkvimrc mkview mode mzscheme mzfile nbclose nbkey nbsart next nmap nmapclear nmenu nnoremap nnoremenu noautocmd noremap nohlsearch noreabbrev noremenu normal number nunmap nunmenu oldfiles open omap omapclear omenu only onoremap onoremenu options ounmap ounmenu ownsyntax print profdel profile promptfind promptrepl pclose pedit perl perldo pop popup ppop preserve previous psearch ptag ptNext ptfirst ptjump ptlast ptnext ptprevious ptrewind ptselect put pwd py3do py3file python pydo pyfile quit quitall qall read recover redo redir redraw redrawstatus registers resize retab return rewind right rightbelow ruby rubydo rubyfile rundo runtime rviminfo substitute sNext sandbox sargument sall saveas sbuffer sbNext sball sbfirst sblast sbmodified sbnext sbprevious sbrewind scriptnames scriptencoding scscope set setfiletype setglobal setlocal sfind sfirst shell simalt sign silent sleep slast smagic smapclear smenu snext sniff snomagic snoremap snoremenu sort source spelldump spellgood spellinfo spellrepall spellundo spellwrong split sprevious srewind stop stag startgreplace startreplace startinsert stopinsert stjump stselect sunhide sunmap sunmenu suspend sview swapname syntax syntime syncbind tNext tabNext tabclose tabedit tabfind tabfirst tablast tabmove tabnext tabonly tabprevious tabrewind tag tcl tcldo tclfile tearoff tfirst throw tjump tlast tmenu tnext topleft tprevious trewind tselect tunmenu undo undojoin undolist unabbreviate unhide unlet unlockvar unmap unmenu unsilent update vglobal version verbose vertical vimgrep vimgrepadd visual viusage view vmap vmapclear vmenu vnew vnoremap vnoremenu vsplit vunmap vunmenu write wNext wall while winsize wincmd winpos wnext wprevious wqall wsverb wundo wviminfo xit xall xmapclear xmap xmenu xnoremap xnoremenu xunmap xunmenu yank"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lpz7;

    .line 20
    .line 21
    const-string v4, "built_in"

    .line 22
    .line 23
    const-string v5, "synIDtrans atan2 range matcharg did_filetype asin feedkeys xor argv complete_check add getwinposx getqflist getwinposy screencol clearmatches empty extend getcmdpos mzeval garbagecollect setreg ceil sqrt diff_hlID inputsecret get getfperm getpid filewritable shiftwidth max sinh isdirectory synID system inputrestore winline atan visualmode inputlist tabpagewinnr round getregtype mapcheck hasmapto histdel argidx findfile sha256 exists toupper getcmdline taglist string getmatches bufnr strftime winwidth bufexists strtrans tabpagebuflist setcmdpos remote_read printf setloclist getpos getline bufwinnr float2nr len getcmdtype diff_filler luaeval resolve libcallnr foldclosedend reverse filter has_key bufname str2float strlen setline getcharmod setbufvar index searchpos shellescape undofile foldclosed setqflist buflisted strchars str2nr virtcol floor remove undotree remote_expr winheight gettabwinvar reltime cursor tabpagenr finddir localtime acos getloclist search tanh matchend rename gettabvar strdisplaywidth type abs py3eval setwinvar tolower wildmenumode log10 spellsuggest bufloaded synconcealed nextnonblank server2client complete settabwinvar executable input wincol setmatches getftype hlID inputsave searchpair or screenrow line settabvar histadd deepcopy strpart remote_peek and eval getftime submatch screenchar winsaveview matchadd mkdir screenattr getfontname libcall reltimestr getfsize winnr invert pow getbufline byte2line soundfold repeat fnameescape tagfiles sin strwidth spellbadword trunc maparg log lispindent hostname setpos globpath remote_foreground getchar synIDattr fnamemodify cscope_connection stridx winbufnr indent min complete_add nr2char searchpairpos inputdialog values matchlist items hlexists strridx browsedir expand fmod pathshorten line2byte argc count getwinvar glob foldtextresult getreg foreground cosh matchdelete has char2nr simplify histget searchdecl iconv winrestcmd pumvisible writefile foldlevel haslocaldir keys cos matchstr foldtext histnr tan tempname getcwd byteidx getbufvar islocked escape eventhandler remote_send serverlist winrestview synstack pyeval prevnonblank readfile cindent filereadable changenr exp"

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v5, v4, [Lpz7;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v0, v5, v6

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v5, v0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v3, v5, v1

    .line 39
    .line 40
    invoke-static {v5}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    new-instance v18, Li77;

    .line 45
    .line 46
    const/16 v59, -0xa3

    .line 47
    .line 48
    const/16 v60, 0x17f

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const-string v20, "\\n"

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const-string v24, "\'"

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const-string v26, "\'"

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    const/16 v30, 0x0

    .line 73
    .line 74
    const/16 v31, 0x0

    .line 75
    .line 76
    const/16 v32, 0x0

    .line 77
    .line 78
    const/16 v33, 0x0

    .line 79
    .line 80
    const/16 v34, 0x0

    .line 81
    .line 82
    const/16 v35, 0x0

    .line 83
    .line 84
    const/16 v36, 0x0

    .line 85
    .line 86
    const/16 v37, 0x0

    .line 87
    .line 88
    const/16 v38, 0x0

    .line 89
    .line 90
    const/16 v39, 0x0

    .line 91
    .line 92
    const/16 v40, 0x0

    .line 93
    .line 94
    const/16 v41, 0x0

    .line 95
    .line 96
    const/16 v42, 0x0

    .line 97
    .line 98
    const/16 v43, 0x0

    .line 99
    .line 100
    const/16 v44, 0x0

    .line 101
    .line 102
    const/16 v45, 0x0

    .line 103
    .line 104
    const/16 v46, 0x0

    .line 105
    .line 106
    const/16 v47, 0x0

    .line 107
    .line 108
    const/16 v48, 0x0

    .line 109
    .line 110
    const/16 v49, 0x0

    .line 111
    .line 112
    const/16 v50, 0x0

    .line 113
    .line 114
    const/16 v51, 0x0

    .line 115
    .line 116
    const/16 v52, 0x0

    .line 117
    .line 118
    const/16 v53, 0x0

    .line 119
    .line 120
    const/16 v54, 0x0

    .line 121
    .line 122
    const/16 v55, 0x0

    .line 123
    .line 124
    const/16 v56, 0x0

    .line 125
    .line 126
    const-string v57, "string"

    .line 127
    .line 128
    const/16 v58, 0x0

    .line 129
    .line 130
    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    new-instance v19, Li77;

    .line 134
    .line 135
    const/16 v60, -0x21

    .line 136
    .line 137
    const/16 v61, 0x17f

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const-string v25, "\"(\\\\\"|\\n\\\\|[^\"\\n])*\""

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v57, 0x0

    .line 148
    .line 149
    const-string v58, "string"

    .line 150
    .line 151
    const/16 v59, 0x0

    .line 152
    .line 153
    invoke-direct/range {v19 .. v61}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    new-instance v20, Li77;

    .line 157
    .line 158
    const-wide/16 v7, 0x0

    .line 159
    .line 160
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v33

    .line 164
    sget-object v36, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    const v61, -0x110a1

    .line 167
    .line 168
    .line 169
    const/16 v62, 0xff

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const-string v26, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 174
    .line 175
    const-string v28, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 176
    .line 177
    const/16 v58, 0x0

    .line 178
    .line 179
    const-string v60, "doctag"

    .line 180
    .line 181
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    new-instance v34, Li77;

    .line 185
    .line 186
    const/16 v75, -0x21

    .line 187
    .line 188
    const/16 v76, 0x1ff

    .line 189
    .line 190
    const/16 v36, 0x0

    .line 191
    .line 192
    const-string v40, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 193
    .line 194
    const/16 v60, 0x0

    .line 195
    .line 196
    const/16 v61, 0x0

    .line 197
    .line 198
    const/16 v62, 0x0

    .line 199
    .line 200
    const/16 v63, 0x0

    .line 201
    .line 202
    const/16 v64, 0x0

    .line 203
    .line 204
    const/16 v65, 0x0

    .line 205
    .line 206
    const/16 v66, 0x0

    .line 207
    .line 208
    const/16 v67, 0x0

    .line 209
    .line 210
    const/16 v68, 0x0

    .line 211
    .line 212
    const/16 v69, 0x0

    .line 213
    .line 214
    const/16 v70, 0x0

    .line 215
    .line 216
    const/16 v71, 0x0

    .line 217
    .line 218
    const/16 v72, 0x0

    .line 219
    .line 220
    const/16 v73, 0x0

    .line 221
    .line 222
    const/16 v74, 0x0

    .line 223
    .line 224
    invoke-direct/range {v34 .. v76}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    new-array v3, v1, [Li77;

    .line 228
    .line 229
    aput-object v20, v3, v6

    .line 230
    .line 231
    aput-object v34, v3, v0

    .line 232
    .line 233
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v38

    .line 237
    new-instance v35, Li77;

    .line 238
    .line 239
    const/16 v76, -0xa5

    .line 240
    .line 241
    const/16 v77, 0xff

    .line 242
    .line 243
    const/16 v40, 0x0

    .line 244
    .line 245
    const-string v41, "\""

    .line 246
    .line 247
    const-string v43, "$"

    .line 248
    .line 249
    const-string v75, "comment"

    .line 250
    .line 251
    invoke-direct/range {v35 .. v77}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v3, v35

    .line 255
    .line 256
    new-instance v34, Li77;

    .line 257
    .line 258
    const/16 v75, -0x21

    .line 259
    .line 260
    const/16 v76, 0x17f

    .line 261
    .line 262
    const/16 v35, 0x0

    .line 263
    .line 264
    const/16 v38, 0x0

    .line 265
    .line 266
    const-string v40, "[bwtglsav]:[\\w\\d_]+"

    .line 267
    .line 268
    const/16 v41, 0x0

    .line 269
    .line 270
    const/16 v43, 0x0

    .line 271
    .line 272
    const-string v73, "variable"

    .line 273
    .line 274
    invoke-direct/range {v34 .. v76}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v5, v34

    .line 278
    .line 279
    const-string v7, "\\s+"

    .line 280
    .line 281
    const-string v8, "[a-zA-Z]\\w*"

    .line 282
    .line 283
    const-string v9, "\\b(?:function|function!)"

    .line 284
    .line 285
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v27

    .line 293
    new-instance v7, Lpz7;

    .line 294
    .line 295
    const-string v8, "1"

    .line 296
    .line 297
    invoke-direct {v7, v8, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lpz7;

    .line 301
    .line 302
    const-string v8, "3"

    .line 303
    .line 304
    const-string v9, "title"

    .line 305
    .line 306
    invoke-direct {v2, v8, v9}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-array v8, v1, [Lpz7;

    .line 310
    .line 311
    aput-object v7, v8, v6

    .line 312
    .line 313
    aput-object v2, v8, v0

    .line 314
    .line 315
    invoke-static {v8}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v60

    .line 319
    new-instance v61, Li77;

    .line 320
    .line 321
    const/16 v102, -0xa1

    .line 322
    .line 323
    const/16 v103, 0x17f

    .line 324
    .line 325
    const-string v67, "\\("

    .line 326
    .line 327
    const-string v69, "\\)"

    .line 328
    .line 329
    const/16 v73, 0x0

    .line 330
    .line 331
    const/16 v75, 0x0

    .line 332
    .line 333
    const/16 v76, 0x0

    .line 334
    .line 335
    const/16 v77, 0x0

    .line 336
    .line 337
    const/16 v78, 0x0

    .line 338
    .line 339
    const/16 v79, 0x0

    .line 340
    .line 341
    const/16 v80, 0x0

    .line 342
    .line 343
    const/16 v81, 0x0

    .line 344
    .line 345
    const/16 v82, 0x0

    .line 346
    .line 347
    const/16 v83, 0x0

    .line 348
    .line 349
    const/16 v84, 0x0

    .line 350
    .line 351
    const/16 v85, 0x0

    .line 352
    .line 353
    const/16 v86, 0x0

    .line 354
    .line 355
    const/16 v87, 0x0

    .line 356
    .line 357
    const/16 v88, 0x0

    .line 358
    .line 359
    const/16 v89, 0x0

    .line 360
    .line 361
    const/16 v90, 0x0

    .line 362
    .line 363
    const/16 v91, 0x0

    .line 364
    .line 365
    const/16 v92, 0x0

    .line 366
    .line 367
    const/16 v93, 0x0

    .line 368
    .line 369
    const/16 v94, 0x0

    .line 370
    .line 371
    const/16 v95, 0x0

    .line 372
    .line 373
    const/16 v96, 0x0

    .line 374
    .line 375
    const/16 v97, 0x0

    .line 376
    .line 377
    const/16 v98, 0x0

    .line 378
    .line 379
    const/16 v99, 0x0

    .line 380
    .line 381
    const-string v100, "params"

    .line 382
    .line 383
    const/16 v101, 0x0

    .line 384
    .line 385
    invoke-direct/range {v61 .. v103}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    invoke-static/range {v61 .. v61}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v24

    .line 392
    new-instance v21, Li77;

    .line 393
    .line 394
    const/16 v62, -0x10a5

    .line 395
    .line 396
    const/16 v63, 0x17f

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    const-string v29, "$"

    .line 403
    .line 404
    move-object/from16 v34, v33

    .line 405
    .line 406
    const/16 v33, 0x0

    .line 407
    .line 408
    const/16 v40, 0x0

    .line 409
    .line 410
    const/16 v61, 0x0

    .line 411
    .line 412
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    new-instance v22, Li77;

    .line 416
    .line 417
    const/16 v63, -0x21

    .line 418
    .line 419
    const/16 v64, 0x17f

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const-string v28, "<[\\w-]+>"

    .line 426
    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    const/16 v34, 0x0

    .line 430
    .line 431
    const/16 v60, 0x0

    .line 432
    .line 433
    const-string v61, "symbol"

    .line 434
    .line 435
    const/16 v62, 0x0

    .line 436
    .line 437
    invoke-direct/range {v22 .. v64}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 438
    .line 439
    .line 440
    const/4 v2, 0x7

    .line 441
    new-array v2, v2, [Li77;

    .line 442
    .line 443
    sget-object v7, Lvy2;->h:Li77;

    .line 444
    .line 445
    aput-object v7, v2, v6

    .line 446
    .line 447
    aput-object v18, v2, v0

    .line 448
    .line 449
    aput-object v19, v2, v1

    .line 450
    .line 451
    aput-object v3, v2, v4

    .line 452
    .line 453
    const/4 v0, 0x4

    .line 454
    aput-object v5, v2, v0

    .line 455
    .line 456
    const/4 v0, 0x5

    .line 457
    aput-object v21, v2, v0

    .line 458
    .line 459
    const/4 v0, 0x6

    .line 460
    aput-object v22, v2, v0

    .line 461
    .line 462
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    new-instance v7, Lz86;

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x637c

    .line 471
    .line 472
    const-string v8, "vim"

    .line 473
    .line 474
    sget-object v9, La64;->a:La64;

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    const/4 v14, 0x0

    .line 481
    const-string v16, ";"

    .line 482
    .line 483
    invoke-direct/range {v7 .. v19}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 484
    .line 485
    .line 486
    sput-object v7, Lchb;->a:Lz86;

    .line 487
    .line 488
    return-void
.end method
