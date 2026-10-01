.class public final Lorg/scilab/forge/jlatexmath/b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "array"

    .line 3
    .line 4
    const-string v2, "\\array@@env{#1}{"

    .line 5
    .line 6
    const-string v3, "}"

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lfk7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "tabular"

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lfk7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "matrix"

    .line 18
    .line 19
    const-string v4, "\\matrix@@env{"

    .line 20
    .line 21
    invoke-static {v1, v2, v4, v3}, Lfk7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "smallmatrix"

    .line 25
    .line 26
    const-string v4, "\\smallmatrix@@env{"

    .line 27
    .line 28
    invoke-static {v1, v2, v4, v3}, Lfk7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "\\left(\\begin{matrix}"

    .line 32
    .line 33
    const-string v4, "\\end{matrix}\\right)"

    .line 34
    .line 35
    const-string v5, "pmatrix"

    .line 36
    .line 37
    invoke-static {v1, v5, v2, v4}, Lfk7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "\\left[\\begin{matrix}"

    .line 41
    .line 42
    const-string v4, "\\end{matrix}\\right]"

    .line 43
    .line 44
    const-string v5, "bmatrix"

    .line 45
    .line 46
    invoke-static {v1, v5, v2, v4}, Lfk7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "\\left\\{\\begin{matrix}"

    .line 50
    .line 51
    const-string v4, "\\end{matrix}\\right\\}"

    .line 52
    .line 53
    const-string v5, "Bmatrix"

    .line 54
    .line 55
    invoke-static {v1, v5, v2, v4}, Lfk7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "\\left|\\begin{matrix}"

    .line 59
    .line 60
    const-string v4, "\\end{matrix}\\right|"

    .line 61
    .line 62
    const-string v5, "vmatrix"

    .line 63
    .line 64
    invoke-static {v1, v5, v2, v4}, Lfk7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "\\left\\|\\begin{matrix}"

    .line 68
    .line 69
    const-string v4, "\\end{matrix}\\right\\|"

    .line 70
    .line 71
    const-string v5, "Vmatrix"

    .line 72
    .line 73
    invoke-static {v1, v5, v2, v4}, Lfk7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "eqnarray"

    .line 77
    .line 78
    const-string v4, "\\begin{array}{rcl}"

    .line 79
    .line 80
    const-string v5, "\\end{array}"

    .line 81
    .line 82
    invoke-static {v1, v2, v4, v5}, Lfk7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "align"

    .line 86
    .line 87
    const-string v4, "\\align@@env{"

    .line 88
    .line 89
    invoke-static {v1, v2, v4, v3}, Lfk7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "flalign"

    .line 93
    .line 94
    const-string v4, "\\flalign@@env{"

    .line 95
    .line 96
    invoke-static {v1, v2, v4, v3}, Lfk7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "alignat"

    .line 100
    .line 101
    const-string v4, "\\alignat@@env{#1}{"

    .line 102
    .line 103
    invoke-static {v0, v2, v4, v3}, Lfk7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "aligned"

    .line 107
    .line 108
    const-string v4, "\\aligned@@env{"

    .line 109
    .line 110
    invoke-static {v1, v2, v4, v3}, Lfk7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "alignedat"

    .line 114
    .line 115
    const-string v4, "\\alignedat@@env{#1}{"

    .line 116
    .line 117
    invoke-static {v0, v2, v4, v3}, Lfk7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "multline"

    .line 121
    .line 122
    const-string v4, "\\multline@@env{"

    .line 123
    .line 124
    invoke-static {v1, v2, v4, v3}, Lfk7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "\\left\\{\\begin{array}{l@{\\!}l}"

    .line 128
    .line 129
    const-string v4, "\\end{array}\\right."

    .line 130
    .line 131
    const-string v6, "cases"

    .line 132
    .line 133
    invoke-static {v1, v6, v2, v4}, Lfk7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "split"

    .line 137
    .line 138
    const-string v4, "\\begin{array}{rl}"

    .line 139
    .line 140
    invoke-static {v1, v2, v4, v5}, Lfk7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "gather"

    .line 144
    .line 145
    const-string v4, "\\gather@@env{"

    .line 146
    .line 147
    invoke-static {v1, v2, v4, v3}, Lfk7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "gathered"

    .line 151
    .line 152
    const-string v4, "\\gathered@@env{"

    .line 153
    .line 154
    invoke-static {v1, v2, v4, v3}, Lfk7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "\\("

    .line 158
    .line 159
    const-string v3, "\\)"

    .line 160
    .line 161
    const-string v4, "math"

    .line 162
    .line 163
    invoke-static {v1, v4, v2, v3}, Lfk7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "\\["

    .line 167
    .line 168
    const-string v3, "\\]"

    .line 169
    .line 170
    const-string v4, "displaymath"

    .line 171
    .line 172
    invoke-static {v1, v4, v2, v3}, Lfk7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "operatorname"

    .line 176
    .line 177
    const-string v3, "\\mathop{\\mathrm{#1}}\\nolimits "

    .line 178
    .line 179
    invoke-static {v2, v3, v0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const-string v2, "DeclareMathOperator"

    .line 183
    .line 184
    const-string v3, "\\newcommand{#1}{\\mathop{\\mathrm{#2}}\\nolimits}"

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    invoke-static {v2, v3, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v2, "substack"

    .line 191
    .line 192
    const-string v3, "{\\scriptstyle\\begin{array}{c}#1\\end{array}}"

    .line 193
    .line 194
    invoke-static {v2, v3, v0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const-string v2, "dfrac"

    .line 198
    .line 199
    const-string v3, "\\genfrac{}{}{}{}{#1}{#2}"

    .line 200
    .line 201
    invoke-static {v2, v3, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const-string v2, "tfrac"

    .line 205
    .line 206
    const-string v3, "\\genfrac{}{}{}{1}{#1}{#2}"

    .line 207
    .line 208
    invoke-static {v2, v3, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const-string v2, "dbinom"

    .line 212
    .line 213
    const-string v3, "\\genfrac{(}{)}{0pt}{}{#1}{#2}"

    .line 214
    .line 215
    invoke-static {v2, v3, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const-string v2, "tbinom"

    .line 219
    .line 220
    const-string v3, "\\genfrac{(}{)}{0pt}{1}{#1}{#2}"

    .line 221
    .line 222
    invoke-static {v2, v3, v4}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const-string v2, "pmod"

    .line 226
    .line 227
    const-string v3, "\\qquad\\mathbin{(\\mathrm{mod}\\ #1)}"

    .line 228
    .line 229
    invoke-static {v2, v3, v0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const-string v2, "mod"

    .line 233
    .line 234
    const-string v3, "\\qquad\\mathbin{\\mathrm{mod}\\ #1}"

    .line 235
    .line 236
    invoke-static {v2, v3, v0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const-string v2, "pod"

    .line 240
    .line 241
    const-string v3, "\\qquad\\mathbin{(#1)}"

    .line 242
    .line 243
    invoke-static {v2, v3, v0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    const-string v2, "dddot"

    .line 247
    .line 248
    const-string v3, "\\mathop{#1}\\limits^{...}"

    .line 249
    .line 250
    invoke-static {v2, v3, v0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const-string v2, "ddddot"

    .line 254
    .line 255
    const-string v3, "\\mathop{#1}\\limits^{....}"

    .line 256
    .line 257
    invoke-static {v2, v3, v0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const-string v2, "spdddot"

    .line 261
    .line 262
    const-string v3, "^{\\mathrm{...}}"

    .line 263
    .line 264
    invoke-static {v2, v3, v1}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const-string v2, "spbreve"

    .line 268
    .line 269
    const-string v3, "^{\\makeatletter\\sp@breve\\makeatother}"

    .line 270
    .line 271
    invoke-static {v2, v3, v1}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const-string v2, "sphat"

    .line 275
    .line 276
    const-string v3, "^{\\makeatletter\\sp@hat\\makeatother}"

    .line 277
    .line 278
    invoke-static {v2, v3, v1}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    const-string v2, "spddot"

    .line 282
    .line 283
    const-string v3, "^{\\displaystyle..}"

    .line 284
    .line 285
    invoke-static {v2, v3, v1}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    const-string v2, "spcheck"

    .line 289
    .line 290
    const-string v3, "^{\\vee}"

    .line 291
    .line 292
    invoke-static {v2, v3, v1}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    const-string v2, "sptilde"

    .line 296
    .line 297
    const-string v3, "^{\\sim}"

    .line 298
    .line 299
    invoke-static {v2, v3, v1}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const-string v2, "spdot"

    .line 303
    .line 304
    const-string v3, "^{\\displaystyle.}"

    .line 305
    .line 306
    invoke-static {v2, v3, v1}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const-string v2, "d"

    .line 310
    .line 311
    const-string v3, "\\underaccent{\\dot}{#1}"

    .line 312
    .line 313
    invoke-static {v2, v3, v0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    const-string v2, "b"

    .line 317
    .line 318
    const-string v3, "\\underaccent{\\bar}{#1}"

    .line 319
    .line 320
    invoke-static {v2, v3, v0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    const-string v2, "Bra"

    .line 324
    .line 325
    const-string v3, "\\left\\langle{#1}\\right\\vert"

    .line 326
    .line 327
    invoke-static {v2, v3, v0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const-string v2, "Ket"

    .line 331
    .line 332
    const-string v3, "\\left\\vert{#1}\\right\\rangle"

    .line 333
    .line 334
    invoke-static {v2, v3, v0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    const-string v2, "textsuperscript"

    .line 338
    .line 339
    const-string v3, "{}^{\\text{#1}}"

    .line 340
    .line 341
    invoke-static {v2, v3, v0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    const-string v2, "textsubscript"

    .line 345
    .line 346
    const-string v3, "{}_{\\text{#1}}"

    .line 347
    .line 348
    invoke-static {v2, v3, v0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    const-string v2, "textit"

    .line 352
    .line 353
    const-string v3, "\\mathit{\\text{#1}}"

    .line 354
    .line 355
    invoke-static {v2, v3, v0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    const-string v2, "textbf"

    .line 359
    .line 360
    const-string v3, "\\mathbf{\\text{#1}}"

    .line 361
    .line 362
    invoke-static {v2, v3, v0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    const-string v2, "textsf"

    .line 366
    .line 367
    const-string v3, "\\mathsf{\\text{#1}}"

    .line 368
    .line 369
    invoke-static {v2, v3, v0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    const-string v2, "texttt"

    .line 373
    .line 374
    const-string v3, "\\mathtt{\\text{#1}}"

    .line 375
    .line 376
    invoke-static {v2, v3, v0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    const-string v2, "textrm"

    .line 380
    .line 381
    const-string v3, "\\text{#1}"

    .line 382
    .line 383
    invoke-static {v2, v3, v0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    const-string v0, "degree"

    .line 387
    .line 388
    const-string v2, "^\\circ"

    .line 389
    .line 390
    invoke-static {v0, v2, v1}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const-string v0, "with"

    .line 394
    .line 395
    const-string v2, "\\mathbin{\\&}"

    .line 396
    .line 397
    invoke-static {v0, v2, v1}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    const-string v0, "parr"

    .line 401
    .line 402
    const-string v2, "\\mathbin{\\rotatebox[origin=c]{180}{\\&}}"

    .line 403
    .line 404
    invoke-static {v0, v2, v1}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    const-string v0, "copyright"

    .line 408
    .line 409
    const-string v2, "\\textcircled{\\raisebox{0.2ex}{c}}"

    .line 410
    .line 411
    invoke-static {v0, v2, v1}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    const-string v0, "L"

    .line 415
    .line 416
    const-string v2, "\\mathrm{\\polishlcross L}"

    .line 417
    .line 418
    invoke-static {v0, v2, v1}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    const-string v0, "l"

    .line 422
    .line 423
    const-string v2, "\\mathrm{\\polishlcross l}"

    .line 424
    .line 425
    invoke-static {v0, v2, v1}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    const-string v0, "Join"

    .line 429
    .line 430
    const-string v2, "\\mathop{\\rlap{\\ltimes}\\rtimes}"

    .line 431
    .line 432
    invoke-static {v0, v2, v1}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public static final A(Loga;[Ljava/lang/String;)La80;
    .locals 2

    .line 1
    new-instance v0, Lmga;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lmga;->b:La80;

    .line 11
    .line 12
    instance-of p1, p0, Lzba;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lmm0;

    .line 18
    .line 19
    check-cast p0, Lzba;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p1, p0, v0}, Lmm0;-><init>(Lzba;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static final A0(Loga;[Ljava/lang/String;)Lc96;
    .locals 3

    .line 1
    new-instance v0, Lc96;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lmga;->b:La80;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p0, p1}, Lc96;-><init>(La80;C)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final A1(Loga;[Ljava/lang/String;)Lyw9;
    .locals 4

    .line 1
    new-instance v0, Lyw9;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lyw9;-><init>(La80;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final B(Loga;[Ljava/lang/String;)Lic4;
    .locals 5

    .line 1
    new-instance v0, Lmga;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v1, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmga;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    aget-object p1, p1, v3

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lmga;->b:La80;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lmga;->b:La80;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lic4;

    .line 28
    .line 29
    new-instance v3, Lzp4;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0, v2}, Lzp4;-><init>(La80;La80;Z)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lzba;

    .line 35
    .line 36
    const-string v0, "lbrack"

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {p0, v0, v2}, Lzba;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lzba;

    .line 43
    .line 44
    const-string v2, "rbrack"

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-direct {v0, v2, v4}, Lzba;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3, p0, p1, v0}, Lic4;-><init>(La80;Lzba;Ljava/util/List;Lzba;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    const-string p0, "Both binomial coefficients must be not empty !!"

    .line 55
    .line 56
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public static final B0(Loga;[Ljava/lang/String;)Lh2b;
    .locals 3

    .line 1
    new-instance v0, Lh2b;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-direct {v0, p1, p1, p0}, Lh2b;-><init>(IILa80;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final B1(Loga;[Ljava/lang/String;)Lom7;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lom7;

    .line 9
    .line 10
    new-instance v1, Lmga;

    .line 11
    .line 12
    aget-object p1, p1, v3

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lmga;->b:La80;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, p0, p1}, Lom7;-><init>(La80;La80;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Lom7;

    .line 25
    .line 26
    new-instance v4, Lmga;

    .line 27
    .line 28
    aget-object v3, p1, v3

    .line 29
    .line 30
    invoke-direct {v4, p0, v3, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v4, Lmga;->b:La80;

    .line 34
    .line 35
    new-instance v4, Lmga;

    .line 36
    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    invoke-direct {v4, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v4, Lmga;->b:La80;

    .line 43
    .line 44
    invoke-direct {v1, v3, p0}, Lom7;-><init>(La80;La80;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static final C(Loga;[Ljava/lang/String;)Lco0;
    .locals 3

    .line 1
    new-instance v0, Lco0;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v2}, Lco0;-><init>(La80;IZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final C0(Loga;[Ljava/lang/String;)Lco0;
    .locals 3

    .line 1
    new-instance v0, Lco0;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {v0, p0, p1, v2}, Lco0;-><init>(La80;IZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final C1(Loga;[Ljava/lang/String;)Lh2b;
    .locals 9

    .line 1
    new-instance v0, Ll4b;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    aget-object v2, p1, v8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lmga;->b:La80;

    .line 13
    .line 14
    new-instance v2, Lmga;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget-object v4, p1, v4

    .line 18
    .line 19
    invoke-direct {v2, p0, v4, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lmga;->b:La80;

    .line 23
    .line 24
    new-instance v4, Lmga;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aget-object p1, p1, v5

    .line 28
    .line 29
    invoke-direct {v4, p0, p1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Lmga;->b:La80;

    .line 33
    .line 34
    const/high16 v6, 0x40200000    # 2.5f

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/high16 v3, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct/range {v0 .. v7}, Ll4b;-><init>(La80;La80;FZLa80;FZ)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lh2b;

    .line 44
    .line 45
    invoke-direct {p0, v8, v8, v0}, Lh2b;-><init>(IILa80;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final D(Loga;[Ljava/lang/String;)Lf29;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const-string v2, "r"

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "l"

    .line 18
    .line 19
    aget-object v0, p1, v0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v4

    .line 30
    :goto_0
    new-instance v1, Lmga;

    .line 31
    .line 32
    aget-object v5, p1, v2

    .line 33
    .line 34
    invoke-direct {v1, p0, v5, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lmga;

    .line 38
    .line 39
    aget-object p1, p1, v4

    .line 40
    .line 41
    invoke-direct {v5, p0, p1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v1, Lmga;->b:La80;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    iget-object p1, v5, Lmga;->b:La80;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    new-instance v1, Lzp4;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v2}, Lzp4;-><init>(La80;La80;Z)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, v4

    .line 63
    :cond_3
    :goto_1
    iput v0, v1, Lzp4;->f:I

    .line 64
    .line 65
    iput v4, v1, Lzp4;->g:I

    .line 66
    .line 67
    new-instance p0, Lf29;

    .line 68
    .line 69
    invoke-direct {p0}, Lf29;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lqv6;

    .line 73
    .line 74
    invoke-direct {p1, v3, v1}, Lqv6;-><init>(ILa80;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lf29;->f(La80;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    const-string p0, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 82
    .line 83
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static final D0(Loga;[Ljava/lang/String;)Lh2b;
    .locals 4

    .line 1
    new-instance v0, Lh2b;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    invoke-direct {v0, v2, v2, p0}, Lh2b;-><init>(IILa80;)V

    .line 15
    .line 16
    .line 17
    iput v3, v0, La80;->b:I

    .line 18
    .line 19
    return-object v0
.end method

.method public static final D1(Loga;[Ljava/lang/String;)Lh2b;
    .locals 9

    .line 1
    new-instance v0, Ll4b;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lmga;->b:La80;

    .line 13
    .line 14
    new-instance v2, Lmga;

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    aget-object v4, p1, v8

    .line 18
    .line 19
    invoke-direct {v2, p0, v4, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lmga;->b:La80;

    .line 23
    .line 24
    new-instance v4, Lmga;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aget-object p1, p1, v5

    .line 28
    .line 29
    invoke-direct {v4, p0, p1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Lmga;->b:La80;

    .line 33
    .line 34
    const/high16 v6, 0x40200000    # 2.5f

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/high16 v3, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct/range {v0 .. v7}, Ll4b;-><init>(La80;La80;FZLa80;FZ)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lh2b;

    .line 44
    .line 45
    invoke-direct {p0, v8, v8, v0}, Lh2b;-><init>(IILa80;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final E(Loga;[Ljava/lang/String;)La80;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    const-string v1, "0x"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    const-string v1, "0X"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v1, "x"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const-string v1, "X"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "0"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0xa

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    const/4 v1, 0x2

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_2
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-char p1, p1

    .line 73
    invoke-virtual {p0, p1, v0}, Loga;->a(CZ)La80;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final E0(Loga;[Ljava/lang/String;)Lh2b;
    .locals 3

    .line 1
    new-instance v0, Lh2b;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-direct {v0, p1, p1, p0}, Lh2b;-><init>(IILa80;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final E1(Loga;[Ljava/lang/String;)Ld19;
    .locals 4

    .line 1
    new-instance v0, Ld19;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const-string v2, "mathnormal"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2, v3}, Lmga;-><init>(Loga;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lmga;->b:La80;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ld19;-><init>(La80;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final F(Ljava/lang/String;Ljava/lang/String;Loga;)Lic4;
    .locals 5

    .line 1
    invoke-virtual {p2}, Loga;->f()La80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmga;

    .line 6
    .line 7
    invoke-virtual {p2}, Loga;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p2, v2, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, v1, Lmga;->b:La80;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lic4;

    .line 23
    .line 24
    new-instance v4, Lzp4;

    .line 25
    .line 26
    invoke-direct {v4, v0, p2, v3}, Lzp4;-><init>(La80;La80;Z)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lzba;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p2, p0, v0}, Lzba;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lzba;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-direct {p0, p1, v0}, Lzba;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v4, p2, v1, p0}, Lic4;-><init>(La80;Lzba;Ljava/util/List;Lzba;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    const-string p0, "Both numerator and denominator of choose can\'t be empty!"

    .line 46
    .line 47
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static final F0(Loga;[Ljava/lang/String;)Lh2b;
    .locals 3

    .line 1
    new-instance v0, Lh2b;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    invoke-direct {v0, v2, v2, p0}, Lh2b;-><init>(IILa80;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final F1(Loga;[Ljava/lang/String;)La80;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const-string v2, "frak"

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v1, "mathfrak"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "Bbb"

    .line 17
    .line 18
    aget-object v4, p1, v0

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v1, "mathbb"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "bold"

    .line 30
    .line 31
    aget-object v4, p1, v0

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v1, Lco0;

    .line 40
    .line 41
    new-instance v2, Lmga;

    .line 42
    .line 43
    aget-object p1, p1, v3

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, v0}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v2, Lmga;->b:La80;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0, v0}, Lco0;-><init>(La80;IZ)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    const-string v2, "cal"

    .line 55
    .line 56
    aget-object v4, p1, v0

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const-string v1, "mathcal"

    .line 65
    .line 66
    :cond_3
    :goto_0
    sget-object v2, Lmga;->i:Ljava/util/HashMap;

    .line 67
    .line 68
    sget-object v4, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Llga;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance v6, Lmga;

    .line 83
    .line 84
    aget-object p1, p1, v3

    .line 85
    .line 86
    invoke-direct {v6, p0, p1, v0}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v6, Lmga;->b:La80;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    new-instance p1, Lom7;

    .line 97
    .line 98
    invoke-direct {p1}, Lom7;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p1, Lom7;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p0, p1, Lom7;->e:La80;

    .line 104
    .line 105
    return-object p1
.end method

.method public static final G(Loga;)Lic4;
    .locals 2

    .line 1
    const-string v0, "lbrack"

    .line 2
    .line 3
    const-string v1, "rbrack"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lorg/scilab/forge/jlatexmath/b;->F(Ljava/lang/String;Ljava/lang/String;Loga;)Lic4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final G0(Loga;[Ljava/lang/String;)Lh2b;
    .locals 3

    .line 1
    new-instance v0, Lh2b;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    invoke-direct {v0, p1, p1, p0}, Lh2b;-><init>(IILa80;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final G1(Loga;)Lco0;
    .locals 5

    .line 1
    new-instance v0, Lco0;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    invoke-virtual {p0}, Loga;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-boolean v4, p0, Loga;->l:Z

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v3, v4}, Lmga;-><init>(Loga;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v1, Lmga;->b:La80;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lco0;-><init>(La80;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final H(Loga;[Ljava/lang/String;)Lc96;
    .locals 3

    .line 1
    new-instance v0, Lc96;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lmga;->b:La80;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, p0, p1}, Lc96;-><init>(La80;C)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final H0(Loga;[Ljava/lang/String;)Lh2b;
    .locals 3

    .line 1
    new-instance v0, Lh2b;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {v0, p1, p1, p0}, Lh2b;-><init>(IILa80;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final H1(Loga;[Ljava/lang/String;)Ll4b;
    .locals 7

    .line 1
    new-instance v0, Ll4b;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lmga;->b:La80;

    .line 13
    .line 14
    new-instance v2, Lmga;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object p1, p1, v4

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lmga;->b:La80;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x5

    .line 27
    const v4, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final I()Lh2b;
    .locals 8

    .line 1
    new-instance v0, Lf29;

    .line 2
    .line 3
    new-instance v1, Ll4b;

    .line 4
    .line 5
    const-string v2, "normaldot"

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    invoke-static {v3}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v3}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v4, 0x5

    .line 19
    const v5, 0x40a66666    # 5.2f

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lf29;-><init>(La80;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lc0a;

    .line 29
    .line 30
    const v2, -0x415c28f6    # -0.32f

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v3, v4}, Lc0a;-><init>(FFI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "approx"

    .line 42
    .line 43
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lh2b;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, v2, v2, v0}, Lh2b;-><init>(IILa80;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static final I0(Loga;[Ljava/lang/String;)Ld19;
    .locals 3

    .line 1
    new-instance v0, Ld19;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ld19;-><init>(La80;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final I1(Loga;[Ljava/lang/String;)Lmw7;
    .locals 3

    .line 1
    new-instance v0, Lmw7;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    const-string p1, "rbrace"

    .line 15
    .line 16
    invoke-static {p1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1, v2}, Lmw7;-><init>(La80;Lzba;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final J()Lh2b;
    .locals 7

    .line 1
    new-instance v0, Ll4b;

    .line 2
    .line 3
    const-string v1, "normaldot"

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-static {v2}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v2}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v3, 0x5

    .line 17
    const v4, 0x40a66666    # 5.2f

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lf29;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lf29;-><init>(La80;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lf29;->f(La80;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lc0a;

    .line 32
    .line 33
    const v2, -0x415c28f6    # -0.32f

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v0, v2, v3, v4}, Lc0a;-><init>(FFI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lf29;->f(La80;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "approx"

    .line 45
    .line 46
    invoke-static {v0}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lf29;->f(La80;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lh2b;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v0, v2, v2, v1}, Lh2b;-><init>(IILa80;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static final J0(Loga;[Ljava/lang/String;)Lco0;
    .locals 3

    .line 1
    new-instance v0, Lco0;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-direct {v0, p0, p1, v2}, Lco0;-><init>(La80;IZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final J1(Loga;[Ljava/lang/String;)Lmw7;
    .locals 3

    .line 1
    new-instance v0, Lmw7;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    const-string p1, "rsqbrack"

    .line 15
    .line 16
    invoke-static {p1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1, v2}, Lmw7;-><init>(La80;Lzba;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final K()Lh2b;
    .locals 7

    .line 1
    new-instance v0, Ll4b;

    .line 2
    .line 3
    const-string v1, "normaldot"

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-static {v2}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v2}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v3, 0x5

    .line 17
    const v4, 0x40a66666    # 5.2f

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lf29;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lf29;-><init>(La80;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lf29;->f(La80;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lc0a;

    .line 32
    .line 33
    const v2, -0x415c28f6    # -0.32f

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v0, v2, v3, v4}, Lc0a;-><init>(FFI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lf29;->f(La80;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "equals"

    .line 45
    .line 46
    invoke-static {v0}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lf29;->f(La80;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lh2b;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v0, v2, v2, v1}, Lh2b;-><init>(IILa80;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static final K0(Loga;[Ljava/lang/String;)Lco0;
    .locals 3

    .line 1
    new-instance v0, Lco0;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    const/16 p1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v2}, Lco0;-><init>(La80;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final K1(Loga;[Ljava/lang/String;)Lk4b;
    .locals 4

    .line 1
    new-instance v0, Lk4b;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v3}, Lk4b;-><init>(La80;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final L()Lh2b;
    .locals 7

    .line 1
    new-instance v0, Ll4b;

    .line 2
    .line 3
    const-string v1, "normaldot"

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-static {v2}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v2}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v3, 0x5

    .line 17
    const v4, 0x40a66666    # 5.2f

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lf29;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lf29;-><init>(La80;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lf29;->f(La80;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lc0a;

    .line 32
    .line 33
    const v2, -0x415c28f6    # -0.32f

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v0, v2, v3, v4}, Lc0a;-><init>(FFI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lf29;->f(La80;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "minus"

    .line 45
    .line 46
    invoke-static {v0}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lf29;->f(La80;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lh2b;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v0, v2, v2, v1}, Lh2b;-><init>(IILa80;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static final L0(Loga;[Ljava/lang/String;)Lvv6;
    .locals 3

    .line 1
    new-instance v0, Lq00;

    .line 2
    .line 3
    invoke-direct {v0}, Lq00;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loga;

    .line 7
    .line 8
    iget-boolean p0, p0, Loga;->m:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object p1, p1, v2

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Loga;-><init>(ZLjava/lang/String;Lq00;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Loga;->q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lq00;->e()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lvv6;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v2}, Lvv6;-><init>(ZLq00;I)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static final L1(Loga;[Ljava/lang/String;)Lk4b;
    .locals 3

    .line 1
    new-instance v0, Lk4b;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Lk4b;-><init>(La80;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final M()Lh2b;
    .locals 7

    .line 1
    new-instance v0, Ll4b;

    .line 2
    .line 3
    const-string v1, "normaldot"

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-static {v2}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v2}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v3, 0x5

    .line 17
    const v4, 0x40a66666    # 5.2f

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lf29;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lf29;-><init>(La80;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lf29;->f(La80;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lc0a;

    .line 32
    .line 33
    const v2, -0x415c28f6    # -0.32f

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v0, v2, v3, v4}, Lc0a;-><init>(FFI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lf29;->f(La80;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "sim"

    .line 45
    .line 46
    invoke-static {v0}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lf29;->f(La80;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lh2b;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v0, v2, v2, v1}, Lh2b;-><init>(IILa80;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static final M0(Loga;[Ljava/lang/String;)Lqv6;
    .locals 4

    .line 1
    new-instance v0, Ld19;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const-string v2, "mathnormal"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2, v3}, Lmga;-><init>(Loga;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lmga;->b:La80;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ld19;-><init>(La80;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lqv6;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, v0}, Lqv6;-><init>(ILa80;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final M1(Loga;[Ljava/lang/String;)Lco0;
    .locals 3

    .line 1
    new-instance v0, Lco0;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    const/16 p1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lco0;-><init>(La80;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final N()Lh2b;
    .locals 8

    .line 1
    new-instance v0, Lf29;

    .line 2
    .line 3
    new-instance v1, Ll4b;

    .line 4
    .line 5
    const-string v2, "normaldot"

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    invoke-static {v3}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v3}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v4, 0x5

    .line 19
    const v5, 0x40a66666    # 5.2f

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lf29;-><init>(La80;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lc0a;

    .line 29
    .line 30
    const v2, -0x415c28f6    # -0.32f

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v3, v4}, Lc0a;-><init>(FFI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "equals"

    .line 42
    .line 43
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lh2b;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, v2, v2, v0}, Lh2b;-><init>(IILa80;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static final N0(Loga;[Ljava/lang/String;)Lg47;
    .locals 3

    .line 1
    new-instance v0, Lg47;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lmga;->b:La80;

    .line 12
    .line 13
    invoke-direct {v0}, La80;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lz7a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v1, v1, v1, v1}, Lz7a;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lg47;->e:Lgp0;

    .line 23
    .line 24
    iput-object p0, v0, Lg47;->d:La80;

    .line 25
    .line 26
    return-object v0
.end method

.method public static final N1(Loga;[Ljava/lang/String;)Lmw7;
    .locals 3

    .line 1
    new-instance v0, Lmw7;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    const-string p1, "rbrack"

    .line 15
    .line 16
    invoke-static {p1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1, v2}, Lmw7;-><init>(La80;Lzba;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final O()Lh2b;
    .locals 8

    .line 1
    new-instance v0, Lf29;

    .line 2
    .line 3
    new-instance v1, Ll4b;

    .line 4
    .line 5
    const-string v2, "normaldot"

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    invoke-static {v3}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v3}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v4, 0x5

    .line 19
    const v5, 0x40a66666    # 5.2f

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lf29;-><init>(La80;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lc0a;

    .line 29
    .line 30
    const v2, -0x415c28f6    # -0.32f

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v3, v4}, Lc0a;-><init>(FFI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "minus"

    .line 42
    .line 43
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lh2b;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, v2, v2, v0}, Lh2b;-><init>(IILa80;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static final O0()Lh2b;
    .locals 12

    .line 1
    new-instance v0, Lf29;

    .line 2
    .line 3
    const-string v1, "minus"

    .line 4
    .line 5
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lf29;-><init>(La80;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc0a;

    .line 13
    .line 14
    const v2, -0x423d70a4    # -0.095f

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lc0a;-><init>(FFI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ll4b;

    .line 26
    .line 27
    const-string v1, "normaldot"

    .line 28
    .line 29
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v8, 0x5

    .line 40
    const v9, 0x40a66666    # 5.2f

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lf29;->f(La80;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lh2b;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, v2, v2, v0}, Lh2b;-><init>(IILa80;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static final O1(Loga;[Ljava/lang/String;)Lk4b;
    .locals 3

    .line 1
    new-instance v0, Lk4b;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v2}, Lk4b;-><init>(La80;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final P()Lh2b;
    .locals 8

    .line 1
    new-instance v0, Lf29;

    .line 2
    .line 3
    new-instance v1, Ll4b;

    .line 4
    .line 5
    const-string v2, "normaldot"

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    invoke-static {v3}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v3}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v4, 0x5

    .line 19
    const v5, 0x40a66666    # 5.2f

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lf29;-><init>(La80;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lc0a;

    .line 29
    .line 30
    const v2, -0x415c28f6    # -0.32f

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v3, v4}, Lc0a;-><init>(FFI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "sim"

    .line 42
    .line 43
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lh2b;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, v2, v2, v0}, Lh2b;-><init>(IILa80;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static final P0()Lh2b;
    .locals 12

    .line 1
    new-instance v0, Lf29;

    .line 2
    .line 3
    const-string v1, "minus"

    .line 4
    .line 5
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lf29;-><init>(La80;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc0a;

    .line 13
    .line 14
    const v2, -0x423d70a4    # -0.095f

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lc0a;-><init>(FFI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ll4b;

    .line 26
    .line 27
    const-string v1, "normaldot"

    .line 28
    .line 29
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v8, 0x5

    .line 40
    const v9, 0x40a66666    # 5.2f

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lf29;->f(La80;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lf29;->f(La80;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lh2b;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, v2, v2, v0}, Lh2b;-><init>(IILa80;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static final P1()Lm4b;
    .locals 1

    .line 1
    new-instance v0, Lm4b;

    .line 2
    .line 3
    invoke-direct {v0}, La80;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final Q(Loga;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Loga;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loga;->a:Lmga;

    .line 8
    .line 9
    check-cast p0, Lq00;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq00;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "You can add a row only in array mode !"

    .line 16
    .line 17
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v3, Lq00;

    .line 22
    .line 23
    invoke-direct {v3}, Lq00;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Loga;->a:Lmga;

    .line 27
    .line 28
    iget-object v0, v0, Lmga;->b:La80;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lmga;->a(La80;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lq00;->d()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Loga;

    .line 37
    .line 38
    iget-boolean v1, p0, Loga;->m:Z

    .line 39
    .line 40
    iget-object v2, p0, Loga;->b:Ljava/lang/StringBuffer;

    .line 41
    .line 42
    iget v4, p0, Loga;->c:I

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v4, p0, Loga;->l:Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v0 .. v5}, Loga;-><init>(ZLjava/lang/String;Lmga;ZI)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Loga;->k:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Loga;->q()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lq00;->e()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Loga;->b:Ljava/lang/StringBuffer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Loga;->c:I

    .line 70
    .line 71
    iget-object p0, p0, Loga;->a:Lmga;

    .line 72
    .line 73
    new-instance v0, Lecb;

    .line 74
    .line 75
    invoke-direct {v0}, Lecb;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, v0, Lecb;->f:Z

    .line 79
    .line 80
    iget-object v1, v3, Lq00;->j:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, La80;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    iget-object v4, v0, Lecb;->d:Ljava/util/LinkedList;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iput-object v0, p0, Lmga;->b:La80;

    .line 123
    .line 124
    :goto_1
    return-void
.end method

.method public static final Q0(Loga;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lec7;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object v2, p1, v2

    .line 12
    .line 13
    new-instance v3, Lmga;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    aget-object p1, p1, v4

    .line 17
    .line 18
    invoke-direct {v3, p0, p1}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v3, Lmga;->b:La80;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, p1}, Lec7;-><init>(ILjava/lang/String;La80;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Loga;->a:Lmga;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lmga;->a(La80;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Loga;->a:Lmga;

    .line 32
    .line 33
    check-cast p0, Lq00;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lq00;->c(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final Q1(Loga;[Ljava/lang/String;)Lh2b;
    .locals 7

    .line 1
    new-instance v0, Ll4b;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lmga;->b:La80;

    .line 13
    .line 14
    new-instance v2, Lmga;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object p1, p1, v4

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lmga;->b:La80;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x5

    .line 27
    const/high16 v4, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lh2b;

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-direct {p0, p1, p1, v0}, Lh2b;-><init>(IILa80;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static final R()Lh2b;
    .locals 3

    .line 1
    new-instance v0, Lh2b;

    .line 2
    .line 3
    new-instance v1, Lvj3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lvj3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v0, v2, v2, v1}, Lh2b;-><init>(IILa80;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final R0(Loga;[Ljava/lang/String;)Lmc7;
    .locals 3

    .line 1
    new-instance v0, Lq00;

    .line 2
    .line 3
    invoke-direct {v0}, Lq00;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loga;

    .line 7
    .line 8
    iget-boolean p0, p0, Loga;->m:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object p1, p1, v2

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Loga;-><init>(ZLjava/lang/String;Lq00;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Loga;->q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lq00;->e()V

    .line 20
    .line 21
    .line 22
    iget p1, v0, Lq00;->k:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-gt p1, v2, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance p1, Lmc7;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p0, v0, v1}, Lmc7;-><init>(ZLq00;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const-string p0, "Character \'&\' is only available in array mode !"

    .line 38
    .line 39
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static final R1(Loga;[Ljava/lang/String;)Ll4b;
    .locals 10

    .line 1
    new-instance v0, Lmga;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lmga;->b:La80;

    .line 11
    .line 12
    new-instance v3, Ll4b;

    .line 13
    .line 14
    new-instance v5, Ls2;

    .line 15
    .line 16
    new-instance p0, Lk68;

    .line 17
    .line 18
    invoke-direct {p0, v4, v1, v2, v2}, Lk68;-><init>(La80;ZZZ)V

    .line 19
    .line 20
    .line 21
    const-string p1, "widetilde"

    .line 22
    .line 23
    invoke-direct {v5, p0, p1}, Ls2;-><init>(La80;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v6, 0x5

    .line 29
    const v7, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v3 .. v9}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public static final S([Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const-string v2, "gray"

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    aget-object v0, p0, v3

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lfx2;

    .line 21
    .line 22
    invoke-direct {v1, v0, v0, v0}, Lfx2;-><init>(FFF)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    const-string v1, "rgb"

    .line 28
    .line 29
    aget-object v4, p0, v0

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/util/StringTokenizer;

    .line 38
    .line 39
    aget-object v1, p0, v3

    .line 40
    .line 41
    const-string v4, ";,"

    .line 42
    .line 43
    invoke-direct {v0, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v4, Lfx2;

    .line 89
    .line 90
    invoke-direct {v4, v1, v3, v0}, Lfx2;-><init>(FFF)V

    .line 91
    .line 92
    .line 93
    move-object v1, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string p0, "The color definition must have three components !"

    .line 96
    .line 97
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const-string v1, "cmyk"

    .line 102
    .line 103
    aget-object v4, p0, v0

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    new-instance v1, Ljava/util/StringTokenizer;

    .line 112
    .line 113
    aget-object v4, p0, v3

    .line 114
    .line 115
    const-string v5, ",;"

    .line 116
    .line 117
    invoke-direct {v1, v4, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v5, 0x4

    .line 125
    if-ne v4, v5, :cond_4

    .line 126
    .line 127
    new-array v4, v5, [F

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    move v7, v6

    .line 131
    :goto_0
    if-ge v7, v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    aput v8, v4, v7

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    aget v1, v4, v3

    .line 151
    .line 152
    const/high16 v3, 0x3f800000    # 1.0f

    .line 153
    .line 154
    sub-float v1, v3, v1

    .line 155
    .line 156
    new-instance v5, Lfx2;

    .line 157
    .line 158
    aget v6, v4, v6

    .line 159
    .line 160
    sub-float v6, v3, v6

    .line 161
    .line 162
    mul-float/2addr v6, v1

    .line 163
    aget v7, v4, v2

    .line 164
    .line 165
    sub-float v7, v3, v7

    .line 166
    .line 167
    mul-float/2addr v7, v1

    .line 168
    aget v0, v4, v0

    .line 169
    .line 170
    sub-float/2addr v3, v0

    .line 171
    mul-float/2addr v3, v1

    .line 172
    invoke-direct {v5, v6, v7, v3}, Lfx2;-><init>(FFF)V

    .line 173
    .line 174
    .line 175
    move-object v1, v5

    .line 176
    :goto_1
    sget-object v0, Lhx2;->g:Ljava/util/HashMap;

    .line 177
    .line 178
    aget-object p0, p0, v2

    .line 179
    .line 180
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    const-string p0, "The color definition must have four components !"

    .line 185
    .line 186
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    const-string p0, "The color model is incorrect !"

    .line 191
    .line 192
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static final S0([Ljava/lang/String;)Lc0a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const-string v2, ","

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    move v0, v2

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    aget-object v1, p0, v0

    .line 17
    .line 18
    const-string v3, ":"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_1
    move v0, v3

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    aget-object v1, p0, v0

    .line 30
    .line 31
    const-string v4, ";"

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x3

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :goto_2
    move v0, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    aget-object v1, p0, v0

    .line 43
    .line 44
    const-string v5, "thinspace"

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    aget-object v1, p0, v0

    .line 54
    .line 55
    const-string v2, "medspace"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    aget-object v1, p0, v0

    .line 65
    .line 66
    const-string v2, "thickspace"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    aget-object v1, p0, v0

    .line 76
    .line 77
    const-string v2, "!"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, -0x1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    aget-object v1, p0, v0

    .line 88
    .line 89
    const-string v3, "negthinspace"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    aget-object v1, p0, v0

    .line 99
    .line 100
    const-string v2, "negmedspace"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    const/4 v0, -0x2

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    aget-object p0, p0, v0

    .line 111
    .line 112
    const-string v1, "negthickspace"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_9

    .line 119
    .line 120
    const/4 v0, -0x3

    .line 121
    :cond_9
    :goto_3
    new-instance p0, Lc0a;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lc0a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public static final S1()Lvj3;
    .locals 2

    .line 1
    new-instance v0, Lvj3;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lvj3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final T(Loga;)Lf29;
    .locals 5

    .line 1
    new-instance v0, Lf29;

    .line 2
    .line 3
    new-instance v1, Lc0a;

    .line 4
    .line 5
    const/high16 v2, 0x3e800000    # 0.25f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lc0a;-><init>(FFI)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lf29;-><init>(La80;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "bar"

    .line 16
    .line 17
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lecb;

    .line 25
    .line 26
    new-instance v2, Lc96;

    .line 27
    .line 28
    const/16 v3, 0x72

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lc96;-><init>(La80;C)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lecb;-><init>(La80;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x42333333    # -0.1f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4, v0}, Lecb;->f(IF)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lf29;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lf29;-><init>(La80;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ld19;

    .line 48
    .line 49
    new-instance v2, Lhp1;

    .line 50
    .line 51
    iget-object p0, p0, Loga;->a:Lmga;

    .line 52
    .line 53
    iget-object p0, p0, Lmga;->c:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v4, 0x64

    .line 57
    .line 58
    invoke-direct {v2, v4, p0, v3}, Lhp1;-><init>(CLjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ld19;-><init>(La80;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static final T0()Lc0a;
    .locals 1

    .line 1
    new-instance v0, Lc0a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc0a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final T1(Loga;[Ljava/lang/String;)Lmqb;
    .locals 5

    .line 1
    new-instance v0, Lmqb;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v4}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lmga;->b:La80;

    .line 13
    .line 14
    new-instance v3, Lmga;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aget-object p1, p1, v4

    .line 18
    .line 19
    invoke-direct {v3, p0, p1}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v3, Lmga;->b:La80;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v2}, Lmqb;-><init>(La80;La80;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final U()Lh2b;
    .locals 12

    .line 1
    new-instance v0, Lf29;

    .line 2
    .line 3
    const-string v1, "equals"

    .line 4
    .line 5
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lf29;-><init>(La80;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc0a;

    .line 13
    .line 14
    const v2, -0x423d70a4    # -0.095f

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lc0a;-><init>(FFI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ll4b;

    .line 26
    .line 27
    const-string v1, "normaldot"

    .line 28
    .line 29
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v8, 0x5

    .line 40
    const v9, 0x40a66666    # 5.2f

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lf29;->f(La80;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lh2b;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, v2, v2, v0}, Lh2b;-><init>(IILa80;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static final U0(Loga;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Loga;->p(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    aget-object p0, p1, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    const/4 v2, 0x4

    .line 31
    aget-object v3, p1, v2

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget-object p1, p1, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v0, p1, p0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aget-object v1, p1, v4

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    aget-object p1, p1, v2

    .line 61
    .line 62
    invoke-static {v0, v1, p0, p1}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addNewCommand(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_2
    const-string p0, "Invalid name for the command :"

    .line 67
    .line 68
    invoke-static {p0, v1}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final U1(Loga;[Ljava/lang/String;)Lmqb;
    .locals 5

    .line 1
    new-instance v0, Lmqb;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lmga;->b:La80;

    .line 13
    .line 14
    new-instance v2, Lmga;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aget-object p1, p1, v4

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lmga;->b:La80;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, v3}, Lmqb;-><init>(La80;La80;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final V()Lh2b;
    .locals 12

    .line 1
    new-instance v0, Lf29;

    .line 2
    .line 3
    const-string v1, "equals"

    .line 4
    .line 5
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lf29;-><init>(La80;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc0a;

    .line 13
    .line 14
    const v2, -0x423d70a4    # -0.095f

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lc0a;-><init>(FFI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ll4b;

    .line 26
    .line 27
    const-string v1, "normaldot"

    .line 28
    .line 29
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v8, 0x5

    .line 40
    const v9, 0x40a66666    # 5.2f

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lf29;->f(La80;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lf29;->f(La80;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lh2b;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, v2, v2, v0}, Lh2b;-><init>(IILa80;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static final V0([Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    aget-object v1, p0, v1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aget-object v2, p0, v2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aget-object p0, p0, v3

    .line 20
    .line 21
    invoke-static {v0, v1, v2, p0}, Lfk7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final W(Loga;[Ljava/lang/String;)Leb4;
    .locals 3

    .line 1
    new-instance v0, Leb4;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Leb4;-><init>(La80;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final W0(Loga;)La80;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loga;->i()La80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, La80;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, La80;->b()La80;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final X([Ljava/lang/String;)La80;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x5

    .line 9
    if-le p0, v0, :cond_1

    .line 10
    .line 11
    div-int/lit8 v1, p0, 0x5

    .line 12
    .line 13
    rem-int/2addr p0, v0

    .line 14
    new-instance v2, Lf29;

    .line 15
    .line 16
    invoke-direct {v2}, Lf29;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    new-instance v4, Lpb4;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lpb4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lf29;->f(La80;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lpb4;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lpb4;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lf29;->f(La80;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    new-instance v0, Lpb4;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lpb4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final X0(Loga;)La80;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loga;->i()La80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, La80;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, La80;->b()La80;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final Y(Loga;[Ljava/lang/String;)Lvv6;
    .locals 3

    .line 1
    new-instance v0, Lq00;

    .line 2
    .line 3
    invoke-direct {v0}, Lq00;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loga;

    .line 7
    .line 8
    iget-boolean p0, p0, Loga;->m:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object p1, p1, v2

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Loga;-><init>(ZLjava/lang/String;Lq00;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Loga;->q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lq00;->e()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lvv6;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {p1, p0, v0, v1}, Lvv6;-><init>(ZLq00;I)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final Y0(Loga;)Lzp4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Loga;->f()La80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmga;

    .line 6
    .line 7
    invoke-virtual {p0}, Loga;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v1, Lmga;->b:La80;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lzp4;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, p0, v2}, Lzp4;-><init>(La80;La80;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string p0, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 29
    .line 30
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final Z(Loga;[Ljava/lang/String;)Lzp4;
    .locals 5

    .line 1
    new-instance v0, Lmga;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v2, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lmga;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    aget-object p1, p1, v4

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lmga;->b:La80;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p1, v2, Lmga;->b:La80;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lzp4;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v1}, Lzp4;-><init>(La80;La80;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string p0, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 33
    .line 34
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final Z0(Loga;[Ljava/lang/String;)Lmw7;
    .locals 4

    .line 1
    new-instance v0, Lmw7;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    const-string p1, "lbrace"

    .line 15
    .line 16
    invoke-static {p1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1, v2}, Lmw7;-><init>(La80;Lzba;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final a(Loga;[Ljava/lang/String;)La80;
    .locals 2

    .line 1
    new-instance v0, Lmga;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lmga;->b:La80;

    .line 11
    .line 12
    instance-of p1, p0, Lzba;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lmm0;

    .line 18
    .line 19
    check-cast p0, Lzba;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, v0}, Lmm0;-><init>(Lzba;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static final a0(Loga;[Ljava/lang/String;)Lmc7;
    .locals 3

    .line 1
    new-instance v0, Lq00;

    .line 2
    .line 3
    invoke-direct {v0}, Lq00;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loga;

    .line 7
    .line 8
    iget-boolean p0, p0, Loga;->m:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object p1, p1, v2

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Loga;-><init>(ZLjava/lang/String;Lq00;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Loga;->q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lq00;->e()V

    .line 20
    .line 21
    .line 22
    iget p1, v0, Lq00;->k:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-gt p1, v2, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance p1, Lmc7;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v2}, Lmc7;-><init>(ZLq00;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const-string p0, "Character \'&\' is only available in array mode !"

    .line 37
    .line 38
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static final a1(Loga;[Ljava/lang/String;)Lmw7;
    .locals 4

    .line 1
    new-instance v0, Lmw7;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    const-string p1, "lsqbrack"

    .line 15
    .line 16
    invoke-static {p1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1, v2}, Lmw7;-><init>(La80;Lzba;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final b(Loga;[Ljava/lang/String;)La80;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    const-string v0, "\\|"

    .line 5
    .line 6
    const-string v1, "\\\\middle\\\\vert "

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lmga;

    .line 13
    .line 14
    const-string v1, "\\left\\langle "

    .line 15
    .line 16
    const-string v2, "\\right\\rangle"

    .line 17
    .line 18
    invoke-static {v1, p1, v2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p0, p1}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lmga;->b:La80;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final b0(Loga;[Ljava/lang/String;)Lmc7;
    .locals 3

    .line 1
    new-instance v0, Lq00;

    .line 2
    .line 3
    invoke-direct {v0}, Lq00;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loga;

    .line 7
    .line 8
    iget-boolean p0, p0, Loga;->m:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object p1, p1, v2

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Loga;-><init>(ZLjava/lang/String;Lq00;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Loga;->q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lq00;->e()V

    .line 20
    .line 21
    .line 22
    iget p1, v0, Lq00;->k:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-gt p1, v2, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance p1, Lmc7;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p1, p0, v0, v1}, Lmc7;-><init>(ZLq00;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const-string p0, "Character \'&\' is only available in array mode !"

    .line 38
    .line 39
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static final b1(Loga;[Ljava/lang/String;)Lk4b;
    .locals 4

    .line 1
    new-instance v0, Lk4b;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v2}, Lk4b;-><init>(La80;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final c([Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    aget-object v1, p0, v1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    aget-object v2, p0, v2

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    aget-object p0, p0, v3

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-object v3, Lbo3;->l:Ljava/util/HashMap;

    .line 30
    .line 31
    div-float/2addr v2, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "scriptfactor"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    div-float/2addr p0, v0

    .line 46
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v2, "scriptscriptfactor"

    .line 55
    .line 56
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    div-float/2addr v1, v0

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "textfactor"

    .line 69
    .line 70
    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sput p0, Lnga;->f:F

    .line 78
    .line 79
    return-void
.end method

.method public static final c0(Loga;[Ljava/lang/String;)Lf29;
    .locals 14

    .line 1
    new-instance v0, Lmga;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v2, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lmga;->b:La80;

    .line 11
    .line 12
    instance-of v2, v0, Lzba;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lzba;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v4

    .line 21
    :goto_0
    new-instance v2, Lmga;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aget-object v6, p1, v5

    .line 25
    .line 26
    invoke-direct {v2, p0, v6, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Lmga;->b:La80;

    .line 30
    .line 31
    instance-of v6, v2, Lzba;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    check-cast v2, Lzba;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v4

    .line 39
    :goto_1
    const/4 v6, 0x3

    .line 40
    aget-object v7, p1, v6

    .line 41
    .line 42
    invoke-static {v7}, Lc0a;->h(Ljava/lang/String;)[F

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aget-object v6, p1, v6

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    array-length v6, v7

    .line 57
    if-ne v6, v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v11, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    new-array v7, v5, [F

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput v6, v7, v3

    .line 66
    .line 67
    aput v6, v7, v1

    .line 68
    .line 69
    move v11, v3

    .line 70
    :goto_3
    const/4 v6, 0x4

    .line 71
    aget-object v8, p1, v6

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    aget-object v6, p1, v6

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v6, v3

    .line 87
    :goto_4
    new-instance v8, Lmga;

    .line 88
    .line 89
    const/4 v9, 0x5

    .line 90
    aget-object v9, p1, v9

    .line 91
    .line 92
    invoke-direct {v8, p0, v9, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lmga;

    .line 96
    .line 97
    const/4 v10, 0x6

    .line 98
    aget-object p1, p1, v10

    .line 99
    .line 100
    invoke-direct {v9, p0, p1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v8, Lmga;->b:La80;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    iget-object v10, v9, Lmga;->b:La80;

    .line 108
    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    new-instance v8, Lzp4;

    .line 112
    .line 113
    aget p1, v7, v3

    .line 114
    .line 115
    float-to-int v12, p1

    .line 116
    aget v13, v7, v1

    .line 117
    .line 118
    move-object v9, p0

    .line 119
    invoke-direct/range {v8 .. v13}, Lzp4;-><init>(La80;La80;ZIF)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lf29;

    .line 123
    .line 124
    invoke-direct {p0}, Lf29;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lqv6;

    .line 128
    .line 129
    mul-int/2addr v6, v5

    .line 130
    new-instance v1, Lic4;

    .line 131
    .line 132
    invoke-direct {v1, v8, v0, v4, v2}, Lic4;-><init>(La80;Lzba;Ljava/util/List;Lzba;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v6, v1}, Lqv6;-><init>(ILa80;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lf29;->f(La80;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    const-string p0, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 143
    .line 144
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v4
.end method

.method public static final c1(Loga;[Ljava/lang/String;)Lk4b;
    .locals 4

    .line 1
    new-instance v0, Lk4b;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Lk4b;-><init>(La80;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final d(Loga;)Lf29;
    .locals 5

    .line 1
    new-instance v0, Lf29;

    .line 2
    .line 3
    new-instance v1, Lc0a;

    .line 4
    .line 5
    const v2, -0x42333333    # -0.1f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lc0a;-><init>(FFI)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lf29;-><init>(La80;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "bar"

    .line 17
    .line 18
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lecb;

    .line 26
    .line 27
    new-instance v2, Lc96;

    .line 28
    .line 29
    const/16 v3, 0x72

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Lc96;-><init>(La80;C)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lecb;-><init>(La80;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x40f33333    # -0.55f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v0}, Lecb;->f(IF)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lf29;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lf29;-><init>(La80;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ld19;

    .line 49
    .line 50
    new-instance v2, Lhp1;

    .line 51
    .line 52
    iget-object p0, p0, Loga;->a:Lmga;

    .line 53
    .line 54
    iget-object p0, p0, Lmga;->c:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v4, 0x44

    .line 58
    .line 59
    invoke-direct {v2, v4, p0, v3}, Lhp1;-><init>(CLjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ld19;-><init>(La80;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static final d0()Lh2b;
    .locals 8

    .line 1
    new-instance v2, Lf29;

    .line 2
    .line 3
    const-string v0, "normaldot"

    .line 4
    .line 5
    invoke-static {v0}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v2, v1}, Lf29;-><init>(La80;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc0a;

    .line 13
    .line 14
    const/high16 v3, 0x40800000    # 4.0f

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x5

    .line 18
    invoke-direct {v1, v3, v4, v5}, Lc0a;-><init>(FFI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lf29;->f(La80;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lf29;->f(La80;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ll4b;

    .line 32
    .line 33
    const-string v1, "minus"

    .line 34
    .line 35
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v6, -0x3fa66666    # -3.4f

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const v3, -0x3fa66666    # -3.4f

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v5, v2

    .line 48
    invoke-direct/range {v0 .. v7}, Ll4b;-><init>(La80;La80;FZLa80;FZ)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lh2b;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, v2, v2, v0}, Lh2b;-><init>(IILa80;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public static final d1(Loga;[Ljava/lang/String;)Lco0;
    .locals 3

    .line 1
    new-instance v0, Lco0;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-direct {v0, p0, p1}, Lco0;-><init>(La80;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final e()Lhx2;
    .locals 5

    .line 1
    new-instance v0, Lmga;

    .line 2
    .line 3
    const-string v1, "\\mathbb{G}\\mathsf{e}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmga;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvj3;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lvj3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmga;->a(La80;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lmga;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lmga;

    .line 21
    .line 22
    const-string v3, "\\mathsf{Gebra}"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lmga;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lmga;->b:La80;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    instance-of v4, v3, Lf29;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v3, Lf29;

    .line 36
    .line 37
    iget-object v2, v2, Lmga;->b:La80;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lf29;-><init>(La80;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lmga;->a(La80;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v3}, Lmga;->a(La80;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    new-instance v2, Lhx2;

    .line 50
    .line 51
    iget-object v0, v0, Lmga;->b:La80;

    .line 52
    .line 53
    new-instance v3, Lfx2;

    .line 54
    .line 55
    const/16 v4, 0x66

    .line 56
    .line 57
    invoke-direct {v3, v4, v4, v4}, Lfx2;-><init>(III)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, v1, v3}, Lhx2;-><init>(La80;Lfx2;Lfx2;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public static final e0(Loga;[Ljava/lang/String;)Ls2;
    .locals 5

    .line 1
    new-instance v0, Ls2;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lmga;->b:La80;

    .line 13
    .line 14
    new-instance v2, Lmga;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object p1, p1, v4

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lmga;->b:La80;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Ls2;-><init>(La80;La80;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, v0, Ls2;->f:Z

    .line 28
    .line 29
    return-object v0
.end method

.method public static final e1(Loga;[Ljava/lang/String;)Lmw7;
    .locals 4

    .line 1
    new-instance v0, Lmw7;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    const-string p1, "lbrack"

    .line 15
    .line 16
    invoke-static {p1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1, v2}, Lmw7;-><init>(La80;Lzba;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final f(Loga;)Lf29;
    .locals 5

    .line 1
    new-instance v0, Lf29;

    .line 2
    .line 3
    new-instance v1, Lc0a;

    .line 4
    .line 5
    const v2, 0x3e8f5c29    # 0.28f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lc0a;-><init>(FFI)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lf29;-><init>(La80;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "textendash"

    .line 17
    .line 18
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lecb;

    .line 26
    .line 27
    new-instance v2, Lc96;

    .line 28
    .line 29
    const/16 v3, 0x72

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Lc96;-><init>(La80;C)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lecb;-><init>(La80;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x3f0ccccd    # 0.55f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v0}, Lecb;->f(IF)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lf29;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lf29;-><init>(La80;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ld19;

    .line 49
    .line 50
    new-instance v2, Lhp1;

    .line 51
    .line 52
    iget-object p0, p0, Loga;->a:Lmga;

    .line 53
    .line 54
    iget-object p0, p0, Lmga;->c:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v4, 0x48

    .line 58
    .line 59
    invoke-direct {v2, v4, p0, v3}, Lhp1;-><init>(CLjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ld19;-><init>(La80;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static final f0(Loga;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_0
    new-instance v1, Le55;

    .line 21
    .line 22
    const-string v2, "c"

    .line 23
    .line 24
    sget-object v3, Le55;->l:Lzba;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3}, Lec7;-><init>(ILjava/lang/String;La80;)V

    .line 27
    .line 28
    .line 29
    iput p1, v1, Le55;->k:F

    .line 30
    .line 31
    iget-object p1, p0, Loga;->a:Lmga;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lmga;->a(La80;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Loga;->a:Lmga;

    .line 37
    .line 38
    check-cast p0, Lq00;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lq00;->c(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final f1(Loga;[Ljava/lang/String;)Lk4b;
    .locals 4

    .line 1
    new-instance v0, Lk4b;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3, v2}, Lk4b;-><init>(La80;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final g(Loga;[Ljava/lang/String;)La80;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    const-string v0, "\\|"

    .line 5
    .line 6
    const-string v1, "\\\\middle\\\\vert "

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lmga;

    .line 13
    .line 14
    const-string v1, "\\left\\{"

    .line 15
    .line 16
    const-string v2, "\\right\\}"

    .line 17
    .line 18
    invoke-static {v1, p1, v2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p0, p1}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lmga;->b:La80;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final g0(Loga;)Lf29;
    .locals 6

    .line 1
    new-instance v0, Lf29;

    .line 2
    .line 3
    new-instance v1, Lc0a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, -0x42333333    # -0.1f

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lc0a;-><init>(FFI)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lf29;-><init>(La80;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "bar"

    .line 17
    .line 18
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lecb;

    .line 26
    .line 27
    new-instance v2, Lc96;

    .line 28
    .line 29
    const/16 v5, 0x72

    .line 30
    .line 31
    invoke-direct {v2, v0, v5}, Lc96;-><init>(La80;C)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lecb;-><init>(La80;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Lecb;->f(IF)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lf29;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lf29;-><init>(La80;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ld19;

    .line 46
    .line 47
    new-instance v2, Lhp1;

    .line 48
    .line 49
    iget-object p0, p0, Loga;->a:Lmga;

    .line 50
    .line 51
    iget-object p0, p0, Lmga;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v4, 0x68

    .line 55
    .line 56
    invoke-direct {v2, v4, p0, v3}, Lhp1;-><init>(CLjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ld19;-><init>(La80;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static final g1(Loga;[Ljava/lang/String;)Lh2b;
    .locals 7

    .line 1
    new-instance v0, Ll4b;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lmga;->b:La80;

    .line 13
    .line 14
    new-instance v2, Lmga;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object p1, p1, v4

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lmga;->b:La80;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v3, 0x5

    .line 27
    const/high16 v4, 0x40200000    # 2.5f

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lh2b;

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-direct {p0, p1, p1, v0}, Lh2b;-><init>(IILa80;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static final h(Loga;[Ljava/lang/String;)Ln19;
    .locals 3

    .line 1
    new-instance v0, Ln19;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lmga;->b:La80;

    .line 12
    .line 13
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-string p1, "origin=cc"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2, p1}, Ln19;-><init>(La80;DLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final h0([Ljava/lang/String;)Lc0a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    aget-object v3, p0, v2

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    aget-object v4, p0, v2

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    aget-object v4, p0, v2

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lc0a;->k:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v4, 0x3

    .line 73
    :goto_1
    const/4 v5, -0x1

    .line 74
    if-eq v4, v5, :cond_4

    .line 75
    .line 76
    aget-object p0, p0, v0

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/16 v0, 0x68

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-ne p0, v0, :cond_3

    .line 86
    .line 87
    new-instance p0, Lc0a;

    .line 88
    .line 89
    invoke-direct {p0, v3, v1, v4}, Lc0a;-><init>(FFI)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    new-instance p0, Lc0a;

    .line 94
    .line 95
    invoke-direct {p0, v1, v3, v4}, Lc0a;-><init>(FFI)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    new-instance v0, Lw08;

    .line 100
    .line 101
    aget-object p0, p0, v2

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Unknown unit \""

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, "\" !"

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :catch_0
    move-exception p0

    .line 131
    new-instance v0, Lw08;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public static final h1(Loga;[Ljava/lang/String;)La80;
    .locals 8

    .line 1
    invoke-virtual {p0}, Loga;->f()La80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmga;

    .line 6
    .line 7
    invoke-virtual {p0}, Loga;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lmga;->b:La80;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    new-instance v4, Lmga;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aget-object v6, p1, v5

    .line 26
    .line 27
    invoke-direct {v4, p0, v6, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v4, Lmga;->b:La80;

    .line 31
    .line 32
    instance-of v6, v4, Lmm0;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    check-cast v4, Lmm0;

    .line 37
    .line 38
    iget-object v4, v4, Lmm0;->d:Lzba;

    .line 39
    .line 40
    :cond_0
    new-instance v6, Lmga;

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    aget-object p1, p1, v7

    .line 44
    .line 45
    invoke-direct {v6, p0, p1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v6, Lmga;->b:La80;

    .line 49
    .line 50
    instance-of p1, p0, Lmm0;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    check-cast p0, Lmm0;

    .line 55
    .line 56
    iget-object p0, p0, Lmm0;->d:Lzba;

    .line 57
    .line 58
    :cond_1
    instance-of p1, v4, Lzba;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    instance-of p1, p0, Lzba;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Lic4;

    .line 67
    .line 68
    new-instance v3, Lzp4;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1, v5}, Lzp4;-><init>(La80;La80;Z)V

    .line 71
    .line 72
    .line 73
    check-cast v4, Lzba;

    .line 74
    .line 75
    check-cast p0, Lzba;

    .line 76
    .line 77
    invoke-direct {p1, v3, v4, v2, p0}, Lic4;-><init>(La80;Lzba;Ljava/util/List;Lzba;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    new-instance p1, Lf29;

    .line 82
    .line 83
    invoke-direct {p1}, Lf29;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lf29;->f(La80;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lzp4;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1, v5}, Lzp4;-><init>(La80;La80;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lf29;->f(La80;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lf29;->f(La80;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    const-string p0, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 102
    .line 103
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public static final i(Loga;)Lzp4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Loga;->f()La80;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Loga;->j()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lmga;

    .line 10
    .line 11
    invoke-virtual {p0}, Loga;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p0, v3, v4}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lmga;->b:La80;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v3, v5, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    new-instance v0, Lzp4;

    .line 34
    .line 35
    aget p0, v3, v4

    .line 36
    .line 37
    float-to-int v4, p0

    .line 38
    const/4 p0, 0x1

    .line 39
    aget v5, v3, p0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct/range {v0 .. v5}, Lzp4;-><init>(La80;La80;ZIF)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v0, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 47
    .line 48
    invoke-static {v0}, Llq4;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string v0, "Invalid length in above macro"

    .line 53
    .line 54
    invoke-static {v0}, Llq4;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static final i0()Lh2b;
    .locals 3

    .line 1
    new-instance v0, Lh2b;

    .line 2
    .line 3
    new-instance v1, Lvj3;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lvj3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v0, v2, v2, v1}, Lh2b;-><init>(IILa80;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final i1(Loga;[Ljava/lang/String;)Lh2b;
    .locals 7

    .line 1
    new-instance v0, Lmga;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v1, p1, v1

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lmga;->b:La80;

    .line 10
    .line 11
    new-instance v1, Lu89;

    .line 12
    .line 13
    new-instance v2, Lk68;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v0, v3, v4, v4}, Lk68;-><init>(La80;ZZZ)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lmga;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    aget-object v6, p1, v6

    .line 24
    .line 25
    invoke-direct {v5, p0, v6}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v5, Lmga;->b:La80;

    .line 29
    .line 30
    new-instance v6, Lmga;

    .line 31
    .line 32
    aget-object p1, p1, v4

    .line 33
    .line 34
    invoke-direct {v6, p0, p1}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v6, Lmga;->b:La80;

    .line 38
    .line 39
    invoke-direct {v1, v2, v5, p1}, Lu89;-><init>(La80;La80;La80;)V

    .line 40
    .line 41
    .line 42
    iput v4, v1, Lu89;->g:I

    .line 43
    .line 44
    iget-object p1, p0, Loga;->a:Lmga;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lmga;->a(La80;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lc0a;

    .line 50
    .line 51
    const v1, -0x41666666    # -0.3f

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {p1, v1, v2, v4}, Lc0a;-><init>(FFI)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Loga;->a:Lmga;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lmga;->a(La80;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lh2b;

    .line 65
    .line 66
    invoke-direct {p0, v3, v3, v0}, Lh2b;-><init>(IILa80;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static final j(Loga;[Ljava/lang/String;)La80;
    .locals 9

    .line 1
    invoke-virtual {p0}, Loga;->f()La80;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Loga;->j()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lmga;

    .line 10
    .line 11
    invoke-virtual {p0}, Loga;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p0, v3, v4}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lmga;->b:La80;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v3, v5, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    new-instance v3, Lmga;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    aget-object v8, p1, v7

    .line 36
    .line 37
    invoke-direct {v3, p0, v8, v4}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lmga;->b:La80;

    .line 41
    .line 42
    instance-of v8, v3, Lmm0;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    check-cast v3, Lmm0;

    .line 47
    .line 48
    iget-object v3, v3, Lmm0;->d:Lzba;

    .line 49
    .line 50
    :cond_0
    move-object v8, v3

    .line 51
    new-instance v3, Lmga;

    .line 52
    .line 53
    aget-object p1, p1, v5

    .line 54
    .line 55
    invoke-direct {v3, p0, p1, v4}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v3, Lmga;->b:La80;

    .line 59
    .line 60
    instance-of p1, p0, Lmm0;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    check-cast p0, Lmm0;

    .line 65
    .line 66
    iget-object p0, p0, Lmm0;->d:Lzba;

    .line 67
    .line 68
    :cond_1
    instance-of p1, v8, Lzba;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    instance-of p1, p0, Lzba;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Lic4;

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    new-instance v0, Lzp4;

    .line 80
    .line 81
    aget v4, v3, v4

    .line 82
    .line 83
    float-to-int v4, v4

    .line 84
    aget v5, v3, v7

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct/range {v0 .. v5}, Lzp4;-><init>(La80;La80;ZIF)V

    .line 88
    .line 89
    .line 90
    check-cast v8, Lzba;

    .line 91
    .line 92
    check-cast p0, Lzba;

    .line 93
    .line 94
    invoke-direct {p1, v0, v8, v6, p0}, Lic4;-><init>(La80;Lzba;Ljava/util/List;Lzba;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    new-instance p1, Lf29;

    .line 99
    .line 100
    invoke-direct {p1}, Lf29;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v8}, Lf29;->f(La80;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lzp4;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v7}, Lzp4;-><init>(La80;La80;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lf29;->f(La80;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lf29;->f(La80;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    const-string p0, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 119
    .line 120
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v6

    .line 124
    :cond_4
    const-string p0, "Invalid length in above macro"

    .line 125
    .line 126
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v6
.end method

.method public static final j0()Lh2b;
    .locals 9

    .line 1
    const-string v0, "int"

    .line 2
    .line 3
    invoke-static {v0}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La80;->b()La80;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, La80;->b:I

    .line 13
    .line 14
    new-instance v2, Lf29;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lf29;-><init>(La80;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lc0a;

    .line 20
    .line 21
    const/high16 v4, -0x40800000    # -1.0f

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x5

    .line 25
    invoke-direct {v3, v4, v5, v6}, Lc0a;-><init>(FFI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lf29;->f(La80;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "cdotp"

    .line 32
    .line 33
    invoke-static {v3}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v7, Lf29;

    .line 38
    .line 39
    invoke-direct {v7, v3}, Lf29;-><init>(La80;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v3}, Lf29;->f(La80;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v3}, Lf29;->f(La80;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lh2b;

    .line 49
    .line 50
    const/4 v8, 0x7

    .line 51
    invoke-direct {v3, v8, v8, v7}, Lh2b;-><init>(IILa80;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lf29;->f(La80;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lc0a;

    .line 58
    .line 59
    invoke-direct {v3, v4, v5, v6}, Lc0a;-><init>(FFI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lf29;->f(La80;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lf29;->f(La80;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, v2, Lf29;->e:Z

    .line 69
    .line 70
    new-instance v0, Lh2b;

    .line 71
    .line 72
    invoke-direct {v0, v1, v1, v2}, Lh2b;-><init>(IILa80;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static final j1()Lh2b;
    .locals 7

    .line 1
    new-instance v0, Ll4b;

    .line 2
    .line 3
    sget-object v1, Lmga;->f:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x3d

    .line 6
    .line 7
    aget-object v2, v1, v2

    .line 8
    .line 9
    invoke-static {v2}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v1

    .line 14
    move-object v1, v2

    .line 15
    new-instance v2, Lx79;

    .line 16
    .line 17
    const/16 v4, 0x3f

    .line 18
    .line 19
    aget-object v3, v3, v4

    .line 20
    .line 21
    invoke-static {v3}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2}, La80;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v4, v3, La80;->a:I

    .line 29
    .line 30
    iput v4, v2, La80;->a:I

    .line 31
    .line 32
    iput-object v3, v2, Lx79;->d:La80;

    .line 33
    .line 34
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 35
    .line 36
    iput-wide v3, v2, Lx79;->e:D

    .line 37
    .line 38
    iput-wide v3, v2, Lx79;->f:D

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v3, 0x5

    .line 43
    const/high16 v4, 0x40200000    # 2.5f

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lh2b;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, v2, v2, v0}, Lh2b;-><init>(IILa80;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static final k(Loga;[Ljava/lang/String;)Ls2;
    .locals 5

    .line 1
    new-instance v0, Ls2;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lmga;->b:La80;

    .line 13
    .line 14
    new-instance v2, Lmga;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object p1, p1, v4

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lmga;->b:La80;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Ls2;-><init>(La80;La80;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final k0()Lh2b;
    .locals 7

    .line 1
    const-string v0, "int"

    .line 2
    .line 3
    invoke-static {v0}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La80;->b()La80;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, La80;->b:I

    .line 13
    .line 14
    new-instance v2, Lf29;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lf29;-><init>(La80;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lc0a;

    .line 20
    .line 21
    const/high16 v4, -0x3f400000    # -6.0f

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x5

    .line 25
    invoke-direct {v3, v4, v5, v6}, Lc0a;-><init>(FFI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lf29;->f(La80;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lf29;->f(La80;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lc0a;

    .line 35
    .line 36
    invoke-direct {v3, v4, v5, v6}, Lc0a;-><init>(FFI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lf29;->f(La80;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lf29;->f(La80;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lc0a;

    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v6}, Lc0a;-><init>(FFI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lf29;->f(La80;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lf29;->f(La80;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, v2, Lf29;->e:Z

    .line 57
    .line 58
    new-instance v0, Lh2b;

    .line 59
    .line 60
    invoke-direct {v0, v1, v1, v2}, Lh2b;-><init>(IILa80;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static final k1(Loga;[Ljava/lang/String;)Ljn8;
    .locals 17

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-static {v1}, Lc0a;->h(Ljava/lang/String;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v2, v1

    .line 9
    if-eq v2, v0, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    aget-object v2, p1, v2

    .line 13
    .line 14
    invoke-static {v2}, Lc0a;->h(Ljava/lang/String;)[F

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x4

    .line 19
    aget-object v3, p1, v3

    .line 20
    .line 21
    invoke-static {v3}, Lc0a;->h(Ljava/lang/String;)[F

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v2

    .line 26
    const/high16 v5, -0x40800000    # -1.0f

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v4, v0, :cond_0

    .line 32
    .line 33
    aget v4, v2, v0

    .line 34
    .line 35
    cmpl-float v4, v4, v7

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    :cond_0
    new-array v2, v6, [F

    .line 40
    .line 41
    aput v5, v2, v8

    .line 42
    .line 43
    aput v7, v2, v0

    .line 44
    .line 45
    :cond_1
    array-length v4, v3

    .line 46
    if-eq v4, v0, :cond_2

    .line 47
    .line 48
    aget v4, v3, v0

    .line 49
    .line 50
    cmpl-float v4, v4, v7

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    :cond_2
    new-array v3, v6, [F

    .line 55
    .line 56
    aput v5, v3, v8

    .line 57
    .line 58
    aput v7, v3, v0

    .line 59
    .line 60
    :cond_3
    new-instance v9, Ljn8;

    .line 61
    .line 62
    new-instance v4, Lmga;

    .line 63
    .line 64
    aget-object v5, p1, v6

    .line 65
    .line 66
    move-object/from16 v6, p0

    .line 67
    .line 68
    invoke-direct {v4, v6, v5}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v4, Lmga;->b:La80;

    .line 72
    .line 73
    aget v4, v1, v8

    .line 74
    .line 75
    float-to-int v11, v4

    .line 76
    aget v12, v1, v0

    .line 77
    .line 78
    aget v1, v2, v8

    .line 79
    .line 80
    float-to-int v13, v1

    .line 81
    aget v14, v2, v0

    .line 82
    .line 83
    aget v1, v3, v8

    .line 84
    .line 85
    float-to-int v15, v1

    .line 86
    aget v16, v3, v0

    .line 87
    .line 88
    invoke-direct/range {v9 .. v16}, Ljn8;-><init>(La80;IFIFIF)V

    .line 89
    .line 90
    .line 91
    return-object v9

    .line 92
    :cond_4
    const-string v0, "Error in getting raise in \\raisebox command !"

    .line 93
    .line 94
    invoke-static {v0}, Llq4;->v(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method public static final l(Loga;[Ljava/lang/String;)Ls2;
    .locals 4

    .line 1
    new-instance v0, Ls2;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    aget-object p1, p1, v3

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Ls2;-><init>(La80;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final l0()Lh2b;
    .locals 7

    .line 1
    const-string v0, "int"

    .line 2
    .line 3
    invoke-static {v0}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La80;->b()La80;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, La80;->b:I

    .line 13
    .line 14
    new-instance v2, Lf29;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lf29;-><init>(La80;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lc0a;

    .line 20
    .line 21
    const/high16 v4, -0x3f400000    # -6.0f

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x5

    .line 25
    invoke-direct {v3, v4, v5, v6}, Lc0a;-><init>(FFI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lf29;->f(La80;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lf29;->f(La80;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lc0a;

    .line 35
    .line 36
    invoke-direct {v3, v4, v5, v6}, Lc0a;-><init>(FFI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lf29;->f(La80;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lf29;->f(La80;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, v2, Lf29;->e:Z

    .line 46
    .line 47
    new-instance v0, Lh2b;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v2}, Lh2b;-><init>(IILa80;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final l1(Loga;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Loga;->p(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    aget-object p0, p1, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    aget-object p1, p1, v1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v0, p1, p0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addReNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "Invalid name for the command :"

    .line 46
    .line 47
    invoke-static {p0, v1}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final m(Loga;[Ljava/lang/String;)Ls2;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x22

    .line 9
    .line 10
    if-eq v1, v2, :cond_9

    .line 11
    .line 12
    const/16 v2, 0x27

    .line 13
    .line 14
    if-eq v1, v2, :cond_8

    .line 15
    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    if-eq v1, v2, :cond_7

    .line 19
    .line 20
    const/16 v2, 0x3d

    .line 21
    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    const/16 v2, 0x48

    .line 25
    .line 26
    if-eq v1, v2, :cond_5

    .line 27
    .line 28
    const/16 v2, 0x55

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const/16 v2, 0x5e

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x60

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x72

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x7e

    .line 45
    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    const-string v1, "check"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const-string v1, "breve"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const-string v1, "tie"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "tilde"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v1, "mathring"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v1, "grave"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v1, "hat"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v1, "cyrbreve"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-string v1, "doubleacute"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    const-string v1, "bar"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const-string v1, "dot"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    const-string v1, "acute"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    const-string v1, "ddot"

    .line 91
    .line 92
    :goto_0
    new-instance v2, Ls2;

    .line 93
    .line 94
    new-instance v3, Lmga;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    aget-object p1, p1, v4

    .line 98
    .line 99
    invoke-direct {v3, p0, p1, v0}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v3, Lmga;->b:La80;

    .line 103
    .line 104
    invoke-direct {v2, p0, v1}, Ls2;-><init>(La80;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final m0([Ljava/lang/String;)Lvj3;
    .locals 2

    .line 1
    new-instance v0, Lvj3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v1, p0, v1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-direct {v0, p0}, Lvj3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final m1([Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aget-object v3, p0, v3

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aget-object p0, p0, v4

    .line 20
    .line 21
    sget v4, Lfk7;->a:I

    .line 22
    .line 23
    sget-object v4, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, "@env"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-static {v2, v6}, Lyq9;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, " #"

    .line 53
    .line 54
    invoke-static {v3, v4}, Loq3;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/2addr v0, v1

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " "

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v2, p0, v0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->addReNewCommand(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string p0, "Environment "

    .line 79
    .line 80
    const-string v0, "is not defined ! Use newenvironment instead ..."

    .line 81
    .line 82
    invoke-static {p0, v2, v0}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final n(Loga;[Ljava/lang/String;)Ls2;
    .locals 5

    .line 1
    new-instance v0, Ls2;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lmga;->b:La80;

    .line 13
    .line 14
    new-instance v2, Lmga;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object p1, p1, v4

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lmga;->b:La80;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Ls2;-><init>(La80;La80;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final n0(Loga;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loga;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    const-string v0, "\\^\\{\\\\prime\\}"

    .line 9
    .line 10
    const-string v1, "\'"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\\^\\{\\\\prime\\\\prime\\}"

    .line 17
    .line 18
    const-string v1, "\'\'"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ld19;

    .line 25
    .line 26
    new-instance v1, Lmga;

    .line 27
    .line 28
    const-string v2, "mathnormal"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v2, v3}, Lmga;-><init>(Loga;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lmga;->b:La80;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ld19;-><init>(La80;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0xb

    .line 40
    .line 41
    iput p1, v0, La80;->a:I

    .line 42
    .line 43
    iget-object p1, p0, Loga;->a:Lmga;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lmga;->a(La80;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Loga;->k:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Loga;->a:Lmga;

    .line 53
    .line 54
    check-cast p0, Lq00;

    .line 55
    .line 56
    invoke-virtual {p0}, Lq00;->d()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string p0, "You can add a row only in array mode !"

    .line 61
    .line 62
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p0, "Bad environment for \\intertext command !"

    .line 67
    .line 68
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final n1(Loga;[Ljava/lang/String;)Lgx8;
    .locals 8

    .line 1
    new-instance v0, Lgx8;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v2, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lmga;->b:La80;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "!"

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    aget-object p1, p1, v3

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move p1, v1

    .line 40
    :goto_1
    invoke-direct {v0}, La80;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v5, p0, La80;->a:I

    .line 44
    .line 45
    iput v5, v0, La80;->a:I

    .line 46
    .line 47
    iput-object p0, v0, Lgx8;->d:La80;

    .line 48
    .line 49
    iput-boolean p1, v0, Lgx8;->i:Z

    .line 50
    .line 51
    invoke-static {v2}, Lc0a;->h(Ljava/lang/String;)[F

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    const-string v4, ""

    .line 58
    .line 59
    :cond_2
    invoke-static {v4}, Lc0a;->h(Ljava/lang/String;)[F

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    array-length v2, p0

    .line 64
    const/4 v4, -0x1

    .line 65
    if-eq v2, v3, :cond_3

    .line 66
    .line 67
    iput v4, v0, Lgx8;->e:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    aget v2, p0, v7

    .line 71
    .line 72
    float-to-int v2, v2

    .line 73
    iput v2, v0, Lgx8;->e:I

    .line 74
    .line 75
    aget p0, p0, v1

    .line 76
    .line 77
    iput p0, v0, Lgx8;->g:F

    .line 78
    .line 79
    :goto_2
    array-length p0, p1

    .line 80
    if-eq p0, v3, :cond_4

    .line 81
    .line 82
    iput v4, v0, Lgx8;->f:I

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    aget p0, p1, v7

    .line 86
    .line 87
    float-to-int p0, p0

    .line 88
    iput p0, v0, Lgx8;->f:I

    .line 89
    .line 90
    aget p0, p1, v1

    .line 91
    .line 92
    iput p0, v0, Lgx8;->h:F

    .line 93
    .line 94
    return-object v0
.end method

.method public static final o(Loga;[Ljava/lang/String;)Lvv6;
    .locals 3

    .line 1
    new-instance v0, Lq00;

    .line 2
    .line 3
    invoke-direct {v0}, Lq00;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loga;

    .line 7
    .line 8
    iget-boolean p0, p0, Loga;->m:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object p1, p1, v2

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Loga;-><init>(ZLjava/lang/String;Lq00;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Loga;->q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lq00;->e()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lvv6;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {p1, p0, v0, v1}, Lvv6;-><init>(ZLq00;I)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final o0(Loga;)Lco0;
    .locals 5

    .line 1
    new-instance v0, Lco0;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    invoke-virtual {p0}, Loga;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-boolean v4, p0, Loga;->l:Z

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v3, v4}, Lmga;-><init>(Loga;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v1, Lmga;->b:La80;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v1, v2}, Lco0;-><init>(La80;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final o1(Loga;)Ld19;
    .locals 5

    .line 1
    new-instance v0, Ld19;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    invoke-virtual {p0}, Loga;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-boolean v4, p0, Loga;->l:Z

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v3, v4}, Lmga;-><init>(Loga;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v1, Lmga;->b:La80;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ld19;-><init>(La80;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final p(Loga;[Ljava/lang/String;)Lvv6;
    .locals 4

    .line 1
    new-instance v0, Lq00;

    .line 2
    .line 3
    invoke-direct {v0}, Lq00;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loga;

    .line 7
    .line 8
    iget-boolean p0, p0, Loga;->m:Z

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-direct {v1, p0, v3, v0}, Loga;-><init>(ZLjava/lang/String;Lq00;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Loga;->q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lq00;->e()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, v0, Lq00;->k:I

    .line 30
    .line 31
    mul-int/2addr p1, v2

    .line 32
    if-ne v1, p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lvv6;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p1, p0, v0, v1}, Lvv6;-><init>(ZLq00;I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    const-string p0, "Bad number of equations in alignat environment !"

    .line 42
    .line 43
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static final p0(Loga;[Ljava/lang/String;)La80;
    .locals 4

    .line 1
    iget-object v0, p0, Loga;->a:Lmga;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-string v2, "$"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v0

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    move p0, v2

    .line 31
    :goto_1
    add-int/2addr p0, v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge p0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lmga;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lmga;->b:La80;

    .line 74
    .line 75
    return-object p0
.end method

.method public static final p1([Ljava/lang/String;)La80;
    .locals 15

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    const-string v13, "IV"

    .line 9
    .line 10
    const-string v14, "I"

    .line 11
    .line 12
    const-string v2, "M"

    .line 13
    .line 14
    const-string v3, "CM"

    .line 15
    .line 16
    const-string v4, "D"

    .line 17
    .line 18
    const-string v5, "CD"

    .line 19
    .line 20
    const-string v6, "C"

    .line 21
    .line 22
    const-string v7, "XC"

    .line 23
    .line 24
    const-string v8, "L"

    .line 25
    .line 26
    const-string v9, "XL"

    .line 27
    .line 28
    const-string v10, "X"

    .line 29
    .line 30
    const-string v11, "IX"

    .line 31
    .line 32
    const-string v12, "V"

    .line 33
    .line 34
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    aget-object v3, p0, v3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move v6, v5

    .line 53
    :goto_0
    if-ge v6, v0, :cond_1

    .line 54
    .line 55
    :goto_1
    aget v7, v1, v6

    .line 56
    .line 57
    if-lt v3, v7, :cond_0

    .line 58
    .line 59
    invoke-static {v4}, Lbv6;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aget-object v7, v2, v6

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aget v7, v1, v6

    .line 73
    .line 74
    sub-int/2addr v3, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    aget-object p0, p0, v5

    .line 80
    .line 81
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/16 v0, 0x72

    .line 86
    .line 87
    if-ne p0, v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_2
    new-instance p0, Lmga;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/util/LinkedList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lmga;->a:Ljava/util/LinkedList;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lmga;->b:La80;

    .line 107
    .line 108
    iput-object v0, p0, Lmga;->c:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Loga;

    .line 111
    .line 112
    invoke-direct {v0, v5, v4, p0, v5}, Loga;-><init>(ZLjava/lang/String;Lmga;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Loga;->q()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lmga;->b:La80;

    .line 119
    .line 120
    return-object p0

    .line 121
    :array_0
    .array-data 4
        0x3e8
        0x384
        0x1f4
        0x190
        0x64
        0x5a
        0x32
        0x28
        0xa
        0x9
        0x5
        0x4
        0x1
    .end array-data
.end method

.method public static final q(Loga;[Ljava/lang/String;)Lvv6;
    .locals 3

    .line 1
    new-instance v0, Lq00;

    .line 2
    .line 3
    invoke-direct {v0}, Lq00;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loga;

    .line 7
    .line 8
    iget-boolean p0, p0, Loga;->m:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object p1, p1, v2

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Loga;-><init>(ZLjava/lang/String;Lq00;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Loga;->q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lq00;->e()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lvv6;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {p1, p0, v0, v1}, Lvv6;-><init>(ZLq00;I)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final q0()Lh2b;
    .locals 5

    .line 1
    new-instance v0, Lh2b;

    .line 2
    .line 3
    new-instance v1, Lc0a;

    .line 4
    .line 5
    const v2, -0x3fd9999a    # -2.6f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x5

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lc0a;-><init>(FFI)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, v2, v2, v1}, Lh2b;-><init>(IILa80;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final q1([Ljava/lang/String;)Lt29;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1}, Lc0a;->h(Ljava/lang/String;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v2, v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aget-object v2, p0, v2

    .line 14
    .line 15
    invoke-static {v2}, Lc0a;->h(Ljava/lang/String;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v4, v2

    .line 20
    if-eq v4, v0, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aget-object p0, p0, v4

    .line 24
    .line 25
    invoke-static {p0}, Lc0a;->h(Ljava/lang/String;)[F

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length v4, p0

    .line 30
    if-eq v4, v0, :cond_0

    .line 31
    .line 32
    new-instance v5, Lt29;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget v4, v1, v3

    .line 36
    .line 37
    float-to-int v6, v4

    .line 38
    aget v7, v1, v0

    .line 39
    .line 40
    aget v1, v2, v3

    .line 41
    .line 42
    float-to-int v8, v1

    .line 43
    aget v9, v2, v0

    .line 44
    .line 45
    aget v1, p0, v3

    .line 46
    .line 47
    float-to-int v10, v1

    .line 48
    aget p0, p0, v0

    .line 49
    .line 50
    neg-float v11, p0

    .line 51
    invoke-direct/range {v5 .. v11}, Lt29;-><init>(IFIFIF)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_0
    const-string p0, "Error in getting raise in \\rule command !"

    .line 56
    .line 57
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    const-string p0, "Error in getting height in \\rule command !"

    .line 62
    .line 63
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    const-string p0, "Error in getting width in \\rule command !"

    .line 68
    .line 69
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method public static final r(Loga;[Ljava/lang/String;)Lvv6;
    .locals 4

    .line 1
    new-instance v0, Lq00;

    .line 2
    .line 3
    invoke-direct {v0}, Lq00;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loga;

    .line 7
    .line 8
    iget-boolean p0, p0, Loga;->m:Z

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-direct {v1, p0, v3, v0}, Loga;-><init>(ZLjava/lang/String;Lq00;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Loga;->q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lq00;->e()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object p1, p1, v1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, v0, Lq00;->k:I

    .line 30
    .line 31
    mul-int/2addr p1, v2

    .line 32
    if-ne v1, p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lvv6;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {p1, p0, v0, v1}, Lvv6;-><init>(ZLq00;I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    const-string p0, "Bad number of equations in alignedat environment !"

    .line 42
    .line 43
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static final r0(Loga;[Ljava/lang/String;)Lc0a;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    invoke-static {p1}, Lc0a;->h(Ljava/lang/String;)[F

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Loga;->b:Ljava/lang/StringBuffer;

    .line 9
    .line 10
    iget v3, p0, Loga;->c:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-lez v3, :cond_3

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move p1, v4

    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge p1, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x2e

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge p1, v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-lez p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lc0a;->h(Ljava/lang/String;)[F

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    array-length v3, v2

    .line 100
    const/4 v5, 0x2

    .line 101
    if-ne v3, v5, :cond_3

    .line 102
    .line 103
    neg-int p1, p1

    .line 104
    iget v1, p0, Loga;->c:I

    .line 105
    .line 106
    sub-int/2addr v1, p1

    .line 107
    iput v1, p0, Loga;->c:I

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    :cond_3
    array-length p0, v1

    .line 111
    if-eq p0, v0, :cond_4

    .line 112
    .line 113
    new-instance p0, Lc0a;

    .line 114
    .line 115
    aget p1, v1, v4

    .line 116
    .line 117
    float-to-int p1, p1

    .line 118
    aget v0, v1, v0

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0, v0, v1, p1}, Lc0a;-><init>(FFI)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_4
    const-string p0, "Error in getting kern in \\kern command !"

    .line 126
    .line 127
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method public static final r1(Loga;)Lco0;
    .locals 5

    .line 1
    new-instance v0, Lco0;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    invoke-virtual {p0}, Loga;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-boolean v4, p0, Loga;->l:Z

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v3, v4}, Lmga;-><init>(Loga;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v1, Lmga;->b:La80;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v1, v2}, Lco0;-><init>(La80;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final s()Lh2b;
    .locals 12

    .line 1
    new-instance v0, Lf29;

    .line 2
    .line 3
    const-string v1, "approx"

    .line 4
    .line 5
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lf29;-><init>(La80;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc0a;

    .line 13
    .line 14
    const v2, -0x423d70a4    # -0.095f

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lc0a;-><init>(FFI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ll4b;

    .line 26
    .line 27
    const-string v1, "normaldot"

    .line 28
    .line 29
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v8, 0x5

    .line 40
    const v9, 0x40a66666    # 5.2f

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lf29;->f(La80;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lh2b;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, v2, v2, v0}, Lh2b;-><init>(IILa80;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static final s0(Loga;[Ljava/lang/String;)La80;
    .locals 4

    .line 1
    const-string v0, "\\left"

    .line 2
    .line 3
    const-string v1, "\\right"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Loga;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmga;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object p1, p1, v2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lmga;->b:La80;

    .line 19
    .line 20
    instance-of v1, p1, Lmm0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p1, Lmm0;

    .line 25
    .line 26
    iget-object p1, p1, Lmm0;->d:Lzba;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Loga;->c()La80;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v3, v1, Lmm0;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v1, Lmm0;

    .line 37
    .line 38
    iget-object v1, v1, Lmm0;->d:Lzba;

    .line 39
    .line 40
    :cond_1
    instance-of v3, p1, Lzba;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    instance-of v3, v1, Lzba;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Lmga;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lic4;

    .line 54
    .line 55
    iget-object v0, v3, Lmga;->b:La80;

    .line 56
    .line 57
    check-cast p1, Lzba;

    .line 58
    .line 59
    iget-object v2, v3, Lmga;->a:Ljava/util/LinkedList;

    .line 60
    .line 61
    check-cast v1, Lzba;

    .line 62
    .line 63
    invoke-direct {p0, v0, p1, v2, v1}, Lic4;-><init>(La80;Lzba;Ljava/util/List;Lzba;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance v3, Lf29;

    .line 68
    .line 69
    invoke-direct {v3}, Lf29;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lf29;->f(La80;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lmga;

    .line 76
    .line 77
    invoke-direct {p1, p0, v0, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lmga;->b:La80;

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Lf29;->f(La80;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lf29;->f(La80;)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

.method public static final s1(Loga;[Ljava/lang/String;)Lf29;
    .locals 13

    .line 1
    new-instance v0, Lmga;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, p1, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v2, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lmga;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    aget-object p1, p1, v4

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lmga;->b:La80;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, v2, Lmga;->b:La80;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "slash"

    .line 27
    .line 28
    invoke-static {p1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p0, p0, Loga;->l:Z

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    new-instance p1, Lecb;

    .line 37
    .line 38
    new-instance v4, Lx79;

    .line 39
    .line 40
    const-string p0, "textfractionsolidus"

    .line 41
    .line 42
    invoke-static {p0}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    .line 47
    .line 48
    const-wide v8, 0x3fe4cccccccccccdL    # 0.65

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-direct/range {v4 .. v9}, Lx79;-><init>(La80;DD)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v4}, Lecb;-><init>(La80;)V

    .line 57
    .line 58
    .line 59
    const p0, 0x3ecccccd    # 0.4f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, p0}, Lecb;->f(IF)V

    .line 63
    .line 64
    .line 65
    const p0, -0x418a3d71    # -0.24f

    .line 66
    .line 67
    .line 68
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 74
    .line 75
    const/high16 v8, 0x3f400000    # 0.75f

    .line 76
    .line 77
    move-wide v9, v4

    .line 78
    move-wide v11, v6

    .line 79
    move v6, p0

    .line 80
    :goto_0
    move v4, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 83
    .line 84
    const v8, 0x3ee66666    # 0.45f

    .line 85
    .line 86
    .line 87
    const p0, -0x41fae148    # -0.13f

    .line 88
    .line 89
    .line 90
    const v6, -0x427ae148    # -0.065f

    .line 91
    .line 92
    .line 93
    move-wide v9, v4

    .line 94
    move-wide v11, v9

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    new-instance v5, Lecb;

    .line 97
    .line 98
    new-instance v7, Lx79;

    .line 99
    .line 100
    iget-object v8, v0, Lmga;->b:La80;

    .line 101
    .line 102
    invoke-direct/range {v7 .. v12}, Lx79;-><init>(La80;DD)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v7}, Lecb;-><init>(La80;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1, v4}, Lecb;->f(IF)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lf29;

    .line 112
    .line 113
    invoke-direct {v0, v5}, Lf29;-><init>(La80;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lc0a;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v1, p0, v4, v3}, Lc0a;-><init>(FFI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lf29;->f(La80;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lc0a;

    .line 129
    .line 130
    invoke-direct {p0, v6, v4, v3}, Lc0a;-><init>(FFI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lf29;->f(La80;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lx79;

    .line 137
    .line 138
    iget-object v8, v2, Lmga;->b:La80;

    .line 139
    .line 140
    invoke-direct/range {v7 .. v12}, Lx79;-><init>(La80;DD)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7}, Lf29;->f(La80;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_1
    const-string p0, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 148
    .line 149
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    return-object p0
.end method

.method public static final t()Lh2b;
    .locals 12

    .line 1
    new-instance v0, Lf29;

    .line 2
    .line 3
    const-string v1, "approx"

    .line 4
    .line 5
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lf29;-><init>(La80;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc0a;

    .line 13
    .line 14
    const v2, -0x423d70a4    # -0.095f

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lc0a;-><init>(FFI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ll4b;

    .line 26
    .line 27
    const-string v1, "normaldot"

    .line 28
    .line 29
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v8, 0x5

    .line 40
    const v9, 0x40a66666    # 5.2f

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lf29;->f(La80;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lf29;->f(La80;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lh2b;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, v2, v2, v0}, Lh2b;-><init>(IILa80;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static final t0(Loga;)Lqv6;
    .locals 4

    .line 1
    const-string v0, "\\["

    .line 2
    .line 3
    const-string v1, "\\]"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Loga;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqv6;

    .line 10
    .line 11
    new-instance v2, Lmga;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v2, Lmga;->b:La80;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3}, Lqv6;-><init>(La80;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static final t1(Loga;[Ljava/lang/String;)La80;
    .locals 2

    .line 1
    new-instance v0, Lmga;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lmga;->b:La80;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, La80;->c:I

    .line 13
    .line 14
    return-object p0
.end method

.method public static final u(Loga;[Ljava/lang/String;)Lvv6;
    .locals 3

    .line 1
    new-instance v0, Lq00;

    .line 2
    .line 3
    invoke-direct {v0}, Lq00;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loga;

    .line 7
    .line 8
    iget-boolean p0, p0, Loga;->m:Z

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object v2, p1, v2

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v0}, Loga;-><init>(ZLjava/lang/String;Lq00;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Loga;->q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lq00;->e()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lvv6;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget-object p1, p1, v2

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, p1, v2}, Lvv6;-><init>(ZLq00;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static final u0(Loga;)Lqv6;
    .locals 4

    .line 1
    const-string v0, "\\("

    .line 2
    .line 3
    const-string v1, "\\)"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Loga;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lqv6;

    .line 10
    .line 11
    new-instance v2, Lmga;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v2, Lmga;->b:La80;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, p0, v0}, Lqv6;-><init>(La80;I)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static final u1(Loga;[Ljava/lang/String;)La80;
    .locals 2

    .line 1
    new-instance v0, Lmga;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lmga;->b:La80;

    .line 10
    .line 11
    iput v1, p0, La80;->c:I

    .line 12
    .line 13
    return-object p0
.end method

.method public static final v(Loga;)Lzp4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Loga;->f()La80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmga;

    .line 6
    .line 7
    invoke-virtual {p0}, Loga;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v1, Lmga;->b:La80;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lzp4;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0, v3}, Lzp4;-><init>(La80;La80;Z)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string p0, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 28
    .line 29
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final v0(Loga;)La80;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loga;->i()La80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, La80;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, La80;->b()La80;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final v1(Loga;[Ljava/lang/String;)Lh2b;
    .locals 7

    .line 1
    new-instance v0, Lmga;

    .line 2
    .line 3
    invoke-direct {v0}, Lmga;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk68;

    .line 7
    .line 8
    new-instance v2, Lmga;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-direct {v2, p0, v4}, Lmga;-><init>(Loga;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Lmga;->b:La80;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v2, v4, v5, v5}, Lk68;-><init>(La80;ZZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmga;->a(La80;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Loga;->m:Z

    .line 27
    .line 28
    aget-object v1, p1, v5

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Loga;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1, v0}, Loga;-><init>(ZLjava/lang/String;Lmga;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Loga;->q()V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v1, Lc0a;

    .line 47
    .line 48
    const v2, -0x41666666    # -0.3f

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x5

    .line 53
    invoke-direct {v1, v2, v5, v6}, Lc0a;-><init>(FFI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lmga;->a(La80;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    aget-object v2, p1, v3

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "\\nolimits"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    aget-object p1, p1, v2

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    new-instance v1, Loga;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1, v0}, Loga;-><init>(ZLjava/lang/String;Lmga;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Loga;->q()V

    .line 96
    .line 97
    .line 98
    :cond_1
    new-instance p0, Lh2b;

    .line 99
    .line 100
    iget-object p1, v0, Lmga;->b:La80;

    .line 101
    .line 102
    invoke-direct {p0, v4, v4, p1}, Lh2b;-><init>(IILa80;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static final w(Loga;[Ljava/lang/String;)La80;
    .locals 7

    .line 1
    invoke-virtual {p0}, Loga;->f()La80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmga;

    .line 6
    .line 7
    invoke-virtual {p0}, Loga;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lmga;->b:La80;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    new-instance v4, Lmga;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aget-object v5, p1, v5

    .line 26
    .line 27
    invoke-direct {v4, p0, v5, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v4, Lmga;->b:La80;

    .line 31
    .line 32
    instance-of v5, v4, Lmm0;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    check-cast v4, Lmm0;

    .line 37
    .line 38
    iget-object v4, v4, Lmm0;->d:Lzba;

    .line 39
    .line 40
    :cond_0
    new-instance v5, Lmga;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    aget-object p1, p1, v6

    .line 44
    .line 45
    invoke-direct {v5, p0, p1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v5, Lmga;->b:La80;

    .line 49
    .line 50
    instance-of p1, p0, Lmm0;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    check-cast p0, Lmm0;

    .line 55
    .line 56
    iget-object p0, p0, Lmm0;->d:Lzba;

    .line 57
    .line 58
    :cond_1
    instance-of p1, v4, Lzba;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    instance-of p1, p0, Lzba;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Lic4;

    .line 67
    .line 68
    new-instance v5, Lzp4;

    .line 69
    .line 70
    invoke-direct {v5, v0, v1, v3}, Lzp4;-><init>(La80;La80;Z)V

    .line 71
    .line 72
    .line 73
    check-cast v4, Lzba;

    .line 74
    .line 75
    check-cast p0, Lzba;

    .line 76
    .line 77
    invoke-direct {p1, v5, v4, v2, p0}, Lic4;-><init>(La80;Lzba;Ljava/util/List;Lzba;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    new-instance p1, Lf29;

    .line 82
    .line 83
    invoke-direct {p1}, Lf29;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lf29;->f(La80;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lzp4;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1, v3}, Lzp4;-><init>(La80;La80;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lf29;->f(La80;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lf29;->f(La80;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    const-string p0, "Both numerator and denominator of a fraction can\'t be empty!"

    .line 102
    .line 103
    invoke-static {p0}, Llq4;->v(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public static final w0(Loga;)V
    .locals 1

    .line 1
    iget v0, p0, Loga;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Loga;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public static final w1()Lh2b;
    .locals 12

    .line 1
    new-instance v0, Lf29;

    .line 2
    .line 3
    const-string v1, "sim"

    .line 4
    .line 5
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lf29;-><init>(La80;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc0a;

    .line 13
    .line 14
    const v2, -0x423d70a4    # -0.095f

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lc0a;-><init>(FFI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ll4b;

    .line 26
    .line 27
    const-string v1, "normaldot"

    .line 28
    .line 29
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v8, 0x5

    .line 40
    const v9, 0x40a66666    # 5.2f

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lf29;->f(La80;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lh2b;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, v2, v2, v0}, Lh2b;-><init>(IILa80;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static final x(Loga;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/b;->Q(Loga;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x0(Loga;[Ljava/lang/String;)Lco0;
    .locals 4

    .line 1
    new-instance v0, Lco0;

    .line 2
    .line 3
    new-instance v1, Ld19;

    .line 4
    .line 5
    new-instance v2, Lmga;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aget-object p1, p1, v3

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, p1, v3}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v2, Lmga;->b:La80;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ld19;-><init>(La80;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v3}, Lco0;-><init>(La80;IZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final x1()Lh2b;
    .locals 12

    .line 1
    new-instance v0, Lf29;

    .line 2
    .line 3
    const-string v1, "sim"

    .line 4
    .line 5
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lf29;-><init>(La80;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc0a;

    .line 13
    .line 14
    const v2, -0x423d70a4    # -0.095f

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lc0a;-><init>(FFI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf29;->f(La80;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ll4b;

    .line 26
    .line 27
    const-string v1, "normaldot"

    .line 28
    .line 29
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v1}, Lzba;->g(Ljava/lang/String;)Lzba;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v8, 0x5

    .line 40
    const v9, 0x40a66666    # 5.2f

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Ll4b;-><init>(La80;La80;IFZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lf29;->f(La80;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lf29;->f(La80;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lh2b;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, v2, v2, v0}, Lh2b;-><init>(IILa80;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public static final y(Loga;)Lco0;
    .locals 6

    .line 1
    new-instance v0, Lco0;

    .line 2
    .line 3
    new-instance v1, Ld19;

    .line 4
    .line 5
    new-instance v2, Lmga;

    .line 6
    .line 7
    invoke-virtual {p0}, Loga;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-boolean v5, p0, Loga;->l:Z

    .line 13
    .line 14
    invoke-direct {v2, p0, v3, v4, v5}, Lmga;-><init>(Loga;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v2, Lmga;->b:La80;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ld19;-><init>(La80;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-direct {v0, v1, p0, p0}, Lco0;-><init>(La80;IZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final y0(Loga;[Ljava/lang/String;)Lh2b;
    .locals 3

    .line 1
    new-instance v0, Lh2b;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {v0, p1, p1, p0}, Lh2b;-><init>(IILa80;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final y1(Loga;[Ljava/lang/String;)Lla7;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const-string v2, "tiny"

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v1, "scriptsize"

    .line 17
    .line 18
    aget-object v2, p1, v0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const p1, 0x3f333333    # 0.7f

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const-string v1, "footnotesize"

    .line 32
    .line 33
    aget-object v2, p1, v0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const p1, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "small"

    .line 46
    .line 47
    aget-object v2, p1, v0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const p1, 0x3f666666    # 0.9f

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v1, "normalsize"

    .line 60
    .line 61
    aget-object v2, p1, v0

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    :cond_4
    move p1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string v1, "large"

    .line 74
    .line 75
    aget-object v3, p1, v0

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const p1, 0x3f99999a    # 1.2f

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const-string v1, "Large"

    .line 88
    .line 89
    aget-object v3, p1, v0

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const p1, 0x3fb33333    # 1.4f

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const-string v1, "LARGE"

    .line 102
    .line 103
    aget-object v3, p1, v0

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const p1, 0x3fe66666    # 1.8f

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    const-string v1, "huge"

    .line 116
    .line 117
    aget-object v3, p1, v0

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/high16 p1, 0x40000000    # 2.0f

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    const-string v1, "Huge"

    .line 129
    .line 130
    aget-object p1, p1, v0

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    const/high16 p1, 0x40200000    # 2.5f

    .line 139
    .line 140
    :goto_0
    new-instance v0, Lla7;

    .line 141
    .line 142
    new-instance v1, Lmga;

    .line 143
    .line 144
    invoke-virtual {p0}, Loga;->m()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v3, 0x0

    .line 149
    iget-boolean v4, p0, Loga;->l:Z

    .line 150
    .line 151
    invoke-direct {v1, p0, v2, v3, v4}, Lmga;-><init>(Loga;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Lmga;->b:La80;

    .line 155
    .line 156
    float-to-double v2, p1

    .line 157
    move-wide v4, v2

    .line 158
    invoke-direct/range {v0 .. v5}, Lx79;-><init>(La80;DD)V

    .line 159
    .line 160
    .line 161
    iput p1, v0, Lla7;->g:F

    .line 162
    .line 163
    return-object v0
.end method

.method public static final z(Loga;[Ljava/lang/String;)La80;
    .locals 3

    .line 1
    new-instance v0, Lmga;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Lmga;->b:La80;

    .line 11
    .line 12
    instance-of p1, p0, Lzba;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Lmm0;

    .line 18
    .line 19
    check-cast p0, Lzba;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lmm0;-><init>(Lzba;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static final z0(Loga;[Ljava/lang/String;)Lh2b;
    .locals 3

    .line 1
    new-instance v0, Lh2b;

    .line 2
    .line 3
    new-instance v1, Lmga;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmga;-><init>(Loga;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lmga;->b:La80;

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-direct {v0, p1, p1, p0}, Lh2b;-><init>(IILa80;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final z1(Loga;[Ljava/lang/String;)Lvv6;
    .locals 3

    .line 1
    new-instance v0, Lq00;

    .line 2
    .line 3
    invoke-direct {v0}, Lq00;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loga;

    .line 7
    .line 8
    iget-boolean p0, p0, Loga;->m:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object p1, p1, v2

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0}, Loga;-><init>(ZLjava/lang/String;Lq00;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Loga;->q()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lq00;->e()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lvv6;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {p1, p0, v0, v1}, Lvv6;-><init>(ZLq00;I)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
