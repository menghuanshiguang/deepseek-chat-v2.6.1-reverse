.class public abstract Lfw3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 109

    .line 1
    const-string v0, "truncatewords removetags linebreaksbr yesno get_digit timesince random striptags filesizeformat escape linebreaks length_is ljust rjust cut urlize fix_ampersands title floatformat capfirst pprint divisibleby add make_list unordered_list urlencode timeuntil urlizetrunc wordcount stringformat linenumbers slice date dictsort dictsortreversed default_if_none pluralize lower join center default truncatewords_html upper length phone2numeric wordwrap time addslashes slugify first escapejs force_escape iriencode last safe safeseq truncatechars localize unlocalize localtime utc timezone"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [Li77;

    .line 11
    .line 12
    sget-object v4, Lvy2;->c:Li77;

    .line 13
    .line 14
    const/16 v45, 0x0

    .line 15
    .line 16
    aput-object v4, v2, v45

    .line 17
    .line 18
    sget-object v4, Lvy2;->b:Li77;

    .line 19
    .line 20
    const/16 v46, 0x1

    .line 21
    .line 22
    aput-object v4, v2, v46

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v2, Li77;

    .line 29
    .line 30
    const/16 v43, -0x26

    .line 31
    .line 32
    const/16 v44, 0x1ff

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v8, "\\|[A-Za-z]+:?"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    const/16 v30, 0x0

    .line 75
    .line 76
    const/16 v31, 0x0

    .line 77
    .line 78
    const/16 v32, 0x0

    .line 79
    .line 80
    const/16 v33, 0x0

    .line 81
    .line 82
    const/16 v34, 0x0

    .line 83
    .line 84
    const/16 v35, 0x0

    .line 85
    .line 86
    const/16 v36, 0x0

    .line 87
    .line 88
    const/16 v37, 0x0

    .line 89
    .line 90
    const/16 v38, 0x0

    .line 91
    .line 92
    const/16 v39, 0x0

    .line 93
    .line 94
    const/16 v40, 0x0

    .line 95
    .line 96
    const/16 v41, 0x0

    .line 97
    .line 98
    const/16 v42, 0x0

    .line 99
    .line 100
    invoke-direct/range {v2 .. v44}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, "~contains~2~contains~0~starts~contains~0"

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v2, "jinja"

    .line 111
    .line 112
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string/jumbo v2, "xml"

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    new-instance v47, Li77;

    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v61

    .line 131
    sget-object v64, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    const v88, -0x110a1

    .line 134
    .line 135
    .line 136
    const/16 v89, 0xff

    .line 137
    .line 138
    const/16 v48, 0x0

    .line 139
    .line 140
    const/16 v49, 0x0

    .line 141
    .line 142
    const/16 v50, 0x0

    .line 143
    .line 144
    const/16 v51, 0x0

    .line 145
    .line 146
    const/16 v52, 0x0

    .line 147
    .line 148
    const-string v53, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 149
    .line 150
    const/16 v54, 0x0

    .line 151
    .line 152
    const-string v55, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 153
    .line 154
    const/16 v56, 0x0

    .line 155
    .line 156
    const/16 v57, 0x0

    .line 157
    .line 158
    const/16 v58, 0x0

    .line 159
    .line 160
    const/16 v59, 0x0

    .line 161
    .line 162
    move-object/from16 v60, v61

    .line 163
    .line 164
    const/16 v61, 0x0

    .line 165
    .line 166
    const/16 v62, 0x0

    .line 167
    .line 168
    move-object/from16 v63, v64

    .line 169
    .line 170
    const/16 v64, 0x0

    .line 171
    .line 172
    const/16 v65, 0x0

    .line 173
    .line 174
    const/16 v66, 0x0

    .line 175
    .line 176
    const/16 v67, 0x0

    .line 177
    .line 178
    const/16 v68, 0x0

    .line 179
    .line 180
    const/16 v69, 0x0

    .line 181
    .line 182
    const/16 v70, 0x0

    .line 183
    .line 184
    const/16 v71, 0x0

    .line 185
    .line 186
    const/16 v72, 0x0

    .line 187
    .line 188
    const/16 v73, 0x0

    .line 189
    .line 190
    const/16 v74, 0x0

    .line 191
    .line 192
    const/16 v75, 0x0

    .line 193
    .line 194
    const/16 v76, 0x0

    .line 195
    .line 196
    const/16 v77, 0x0

    .line 197
    .line 198
    const/16 v78, 0x0

    .line 199
    .line 200
    const/16 v79, 0x0

    .line 201
    .line 202
    const/16 v80, 0x0

    .line 203
    .line 204
    const/16 v81, 0x0

    .line 205
    .line 206
    const/16 v82, 0x0

    .line 207
    .line 208
    const/16 v83, 0x0

    .line 209
    .line 210
    const/16 v84, 0x0

    .line 211
    .line 212
    const/16 v85, 0x0

    .line 213
    .line 214
    const/16 v86, 0x0

    .line 215
    .line 216
    const-string v87, "doctag"

    .line 217
    .line 218
    invoke-direct/range {v47 .. v89}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    new-instance v64, Li77;

    .line 222
    .line 223
    const/16 v105, -0x21

    .line 224
    .line 225
    const/16 v106, 0x1ff

    .line 226
    .line 227
    const-string v70, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 228
    .line 229
    const/16 v87, 0x0

    .line 230
    .line 231
    const/16 v88, 0x0

    .line 232
    .line 233
    const/16 v89, 0x0

    .line 234
    .line 235
    const/16 v90, 0x0

    .line 236
    .line 237
    const/16 v91, 0x0

    .line 238
    .line 239
    const/16 v92, 0x0

    .line 240
    .line 241
    const/16 v93, 0x0

    .line 242
    .line 243
    const/16 v94, 0x0

    .line 244
    .line 245
    const/16 v95, 0x0

    .line 246
    .line 247
    const/16 v96, 0x0

    .line 248
    .line 249
    const/16 v97, 0x0

    .line 250
    .line 251
    const/16 v98, 0x0

    .line 252
    .line 253
    const/16 v99, 0x0

    .line 254
    .line 255
    const/16 v100, 0x0

    .line 256
    .line 257
    const/16 v101, 0x0

    .line 258
    .line 259
    const/16 v102, 0x0

    .line 260
    .line 261
    const/16 v103, 0x0

    .line 262
    .line 263
    const/16 v104, 0x0

    .line 264
    .line 265
    invoke-direct/range {v64 .. v106}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    new-array v2, v0, [Li77;

    .line 269
    .line 270
    aput-object v47, v2, v45

    .line 271
    .line 272
    aput-object v64, v2, v46

    .line 273
    .line 274
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v68

    .line 278
    new-instance v65, Li77;

    .line 279
    .line 280
    const/16 v106, -0xa5

    .line 281
    .line 282
    const/16 v107, 0xff

    .line 283
    .line 284
    const/16 v70, 0x0

    .line 285
    .line 286
    const-string v71, "\\{%\\s*comment\\s*%\\}"

    .line 287
    .line 288
    const-string v73, "\\{%\\s*endcomment\\s*%\\}"

    .line 289
    .line 290
    const-string v105, "comment"

    .line 291
    .line 292
    invoke-direct/range {v65 .. v107}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v2, v65

    .line 296
    .line 297
    new-instance v48, Li77;

    .line 298
    .line 299
    const v89, -0x110a1

    .line 300
    .line 301
    .line 302
    const/16 v90, 0xff

    .line 303
    .line 304
    const/16 v53, 0x0

    .line 305
    .line 306
    const-string v54, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 307
    .line 308
    const/16 v55, 0x0

    .line 309
    .line 310
    const-string v56, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 311
    .line 312
    move-object/from16 v61, v60

    .line 313
    .line 314
    const/16 v60, 0x0

    .line 315
    .line 316
    move-object/from16 v64, v63

    .line 317
    .line 318
    const/16 v63, 0x0

    .line 319
    .line 320
    const/16 v65, 0x0

    .line 321
    .line 322
    const/16 v68, 0x0

    .line 323
    .line 324
    const/16 v71, 0x0

    .line 325
    .line 326
    const/16 v73, 0x0

    .line 327
    .line 328
    const-string v88, "doctag"

    .line 329
    .line 330
    invoke-direct/range {v48 .. v90}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v60, v61

    .line 334
    .line 335
    move-object/from16 v63, v64

    .line 336
    .line 337
    new-instance v64, Li77;

    .line 338
    .line 339
    const/16 v105, -0x21

    .line 340
    .line 341
    const/16 v106, 0x1ff

    .line 342
    .line 343
    const-string v70, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 344
    .line 345
    const/16 v88, 0x0

    .line 346
    .line 347
    const/16 v89, 0x0

    .line 348
    .line 349
    const/16 v90, 0x0

    .line 350
    .line 351
    invoke-direct/range {v64 .. v106}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    new-array v4, v0, [Li77;

    .line 355
    .line 356
    aput-object v48, v4, v45

    .line 357
    .line 358
    aput-object v64, v4, v46

    .line 359
    .line 360
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v68

    .line 364
    new-instance v65, Li77;

    .line 365
    .line 366
    const/16 v106, -0xa5

    .line 367
    .line 368
    const/16 v70, 0x0

    .line 369
    .line 370
    const-string v71, "\\{#"

    .line 371
    .line 372
    const-string v73, "#\\}"

    .line 373
    .line 374
    const-string v105, "comment"

    .line 375
    .line 376
    invoke-direct/range {v65 .. v107}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v4, v65

    .line 380
    .line 381
    const-string v5, "comment endcomment load templatetag ifchanged endifchanged if endif firstof for endfor ifnotequal endifnotequal widthratio extends include spaceless endspaceless regroup ifequal endifequal ssi now with cycle url filter endfilter debug block endblock else autoescape endautoescape csrf_token empty elif endwith static trans blocktrans endblocktrans get_static_prefix get_media_prefix plural get_current_language language get_available_languages get_current_language_bidi get_language_info get_language_info_list localize endlocalize localtime endlocaltime timezone endtimezone get_current_timezone verbatim"

    .line 382
    .line 383
    invoke-static {v1, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v3}, Lwa1;->z(Ljava/lang/String;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v51

    .line 391
    new-instance v48, Li77;

    .line 392
    .line 393
    const/16 v89, -0x1806

    .line 394
    .line 395
    const/16 v90, 0x1ff

    .line 396
    .line 397
    const-string v49, "in by as"

    .line 398
    .line 399
    const/16 v54, 0x0

    .line 400
    .line 401
    const/16 v56, 0x0

    .line 402
    .line 403
    move-object/from16 v64, v63

    .line 404
    .line 405
    const/16 v63, 0x0

    .line 406
    .line 407
    move-object/from16 v60, v64

    .line 408
    .line 409
    const/16 v64, 0x0

    .line 410
    .line 411
    const/16 v65, 0x0

    .line 412
    .line 413
    const/16 v68, 0x0

    .line 414
    .line 415
    const/16 v71, 0x0

    .line 416
    .line 417
    const/16 v73, 0x0

    .line 418
    .line 419
    invoke-direct/range {v48 .. v90}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    new-instance v64, Li77;

    .line 423
    .line 424
    const/16 v105, -0x32

    .line 425
    .line 426
    const/16 v106, 0x17f

    .line 427
    .line 428
    const-string v70, "\\w+"

    .line 429
    .line 430
    const/16 v89, 0x0

    .line 431
    .line 432
    const/16 v90, 0x0

    .line 433
    .line 434
    const-string v103, "name"

    .line 435
    .line 436
    move-object/from16 v65, v1

    .line 437
    .line 438
    move-object/from16 v69, v48

    .line 439
    .line 440
    invoke-direct/range {v64 .. v106}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 441
    .line 442
    .line 443
    invoke-static/range {v64 .. v64}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v68

    .line 447
    new-instance v65, Li77;

    .line 448
    .line 449
    const/16 v106, -0xa5

    .line 450
    .line 451
    const/16 v107, 0x17f

    .line 452
    .line 453
    const/16 v69, 0x0

    .line 454
    .line 455
    const/16 v70, 0x0

    .line 456
    .line 457
    const-string v71, "\\{%"

    .line 458
    .line 459
    const-string v73, "%\\}"

    .line 460
    .line 461
    const/16 v103, 0x0

    .line 462
    .line 463
    const-string v104, "template-tag"

    .line 464
    .line 465
    const/16 v105, 0x0

    .line 466
    .line 467
    invoke-direct/range {v65 .. v107}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3}, Lwa1;->z(Ljava/lang/String;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v69

    .line 474
    new-instance v66, Li77;

    .line 475
    .line 476
    const/16 v107, -0xa5

    .line 477
    .line 478
    const/16 v108, 0x17f

    .line 479
    .line 480
    const/16 v68, 0x0

    .line 481
    .line 482
    const/16 v71, 0x0

    .line 483
    .line 484
    const-string v72, "\\{\\{"

    .line 485
    .line 486
    const/16 v73, 0x0

    .line 487
    .line 488
    const-string v74, "\\}\\}"

    .line 489
    .line 490
    const/16 v104, 0x0

    .line 491
    .line 492
    const-string v105, "template-variable"

    .line 493
    .line 494
    const/16 v106, 0x0

    .line 495
    .line 496
    invoke-direct/range {v66 .. v108}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x4

    .line 500
    new-array v1, v1, [Li77;

    .line 501
    .line 502
    aput-object v2, v1, v45

    .line 503
    .line 504
    aput-object v4, v1, v46

    .line 505
    .line 506
    aput-object v65, v1, v0

    .line 507
    .line 508
    const/4 v0, 0x3

    .line 509
    aput-object v66, v1, v0

    .line 510
    .line 511
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    new-instance v4, Lz86;

    .line 516
    .line 517
    const/16 v16, 0x5b70

    .line 518
    .line 519
    const-string v5, "django"

    .line 520
    .line 521
    const/4 v8, 0x1

    .line 522
    const/4 v10, 0x0

    .line 523
    invoke-direct/range {v4 .. v16}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 524
    .line 525
    .line 526
    sput-object v4, Lfw3;->a:Lz86;

    .line 527
    .line 528
    return-void
.end method
