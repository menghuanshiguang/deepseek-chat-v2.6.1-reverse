.class public final Lbo3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static j:[Lcn4;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/ArrayList;

.field public static final n:Ljava/util/HashMap;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcn4;

    .line 3
    .line 4
    sput-object v1, Lbo3;->j:[Lcn4;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lbo3;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lbo3;->n:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v2, Ldo3;

    .line 21
    .line 22
    const-string v3, "DefaultTeXFont.xml"

    .line 23
    .line 24
    invoke-static {v3}, Li93;->G(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iput-object v5, v2, Ldo3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, Ldo3;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v5, v6}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v2, Ldo3;->b:Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    const/16 v5, 0x61

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v1, Lbo3;->j:[Lcn4;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ldo3;->g([Lcn4;)[Lcn4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lbo3;->j:[Lcn4;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "Parameters"

    .line 80
    .line 81
    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lorg/w3c/dom/Element;

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move v7, v0

    .line 98
    :goto_0
    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ge v7, v8, :cond_0

    .line 103
    .line 104
    invoke-interface {v5, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lorg/w3c/dom/Attr;

    .line 109
    .line 110
    invoke-interface {v8}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v9, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-static {v8, v4}, Ldo3;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-direct {v9, v10}, Ljava/lang/Float;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    sput-object v1, Lbo3;->k:Ljava/util/HashMap;

    .line 130
    .line 131
    iget-object v1, v2, Ldo3;->a:Ljava/util/HashMap;

    .line 132
    .line 133
    sput-object v1, Lbo3;->h:Ljava/util/HashMap;

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    new-array v1, v1, [Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, v2, Ldo3;->b:Lorg/w3c/dom/Element;

    .line 139
    .line 140
    const-string v5, "DefaultTextStyleMapping"

    .line 141
    .line 142
    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lorg/w3c/dom/Element;

    .line 151
    .line 152
    if-nez v4, :cond_1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    const-string v5, "MapStyle"

    .line 156
    .line 157
    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move v7, v0

    .line 162
    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-ge v7, v8, :cond_5

    .line 167
    .line 168
    invoke-interface {v4, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lorg/w3c/dom/Element;

    .line 173
    .line 174
    const-string v9, "code"

    .line 175
    .line 176
    invoke-static {v9, v8}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v11, Ldo3;->f:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const-string v12, "\'!"

    .line 187
    .line 188
    if-eqz v11, :cond_4

    .line 189
    .line 190
    const-string v9, "textStyle"

    .line 191
    .line 192
    invoke-static {v9, v8}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v13, v2, Ldo3;->a:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-eqz v13, :cond_3

    .line 203
    .line 204
    iget-object v9, v2, Ldo3;->a:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, [Ljp1;

    .line 211
    .line 212
    check-cast v11, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    aget-object v9, v9, v11

    .line 219
    .line 220
    if-eqz v9, :cond_2

    .line 221
    .line 222
    aput-object v8, v1, v11

    .line 223
    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    new-instance v0, Lpqb;

    .line 228
    .line 229
    const-string v1, "\' for the range \'"

    .line 230
    .line 231
    const-string v2, "\' contains no mapping for that range!"

    .line 232
    .line 233
    const-string v3, "DefaultTeXFont.xml: the default text style mapping \'"

    .line 234
    .line 235
    invoke-static {v3, v8, v1, v10, v2}, Ltq0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_3
    new-instance v0, Lpqb;

    .line 244
    .line 245
    const-string v1, "contains an unknown text style \'"

    .line 246
    .line 247
    invoke-static {v1, v8, v12}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v3, v5, v9, v1}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_4
    new-instance v0, Lpqb;

    .line 256
    .line 257
    const-string v1, "contains an unknown \"range name\" \'"

    .line 258
    .line 259
    invoke-static {v1, v10, v12}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v3, v5, v9, v1}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_5
    :goto_2
    sput-object v1, Lbo3;->g:[Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2}, Ldo3;->i()Ljava/util/HashMap;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sput-object v1, Lbo3;->i:Ljava/util/HashMap;

    .line 274
    .line 275
    new-instance v1, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v2, Ldo3;->b:Lorg/w3c/dom/Element;

    .line 281
    .line 282
    const-string v4, "GeneralSettings"

    .line 283
    .line 284
    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lorg/w3c/dom/Element;

    .line 293
    .line 294
    if-eqz v2, :cond_7

    .line 295
    .line 296
    sget-object v0, Ldo3;->e:Ljava/util/ArrayList;

    .line 297
    .line 298
    const-string v5, "mufontid"

    .line 299
    .line 300
    invoke-static {v5, v2}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const-string v7, "spacefontid"

    .line 316
    .line 317
    invoke-static {v7, v2}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v0, "scriptfactor"

    .line 333
    .line 334
    invoke-static {v0, v2}, Ldo3;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v0, "scriptscriptfactor"

    .line 346
    .line 347
    invoke-static {v0, v2}, Ldo3;->c(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sput-object v1, Lbo3;->l:Ljava/util/HashMap;

    .line 359
    .line 360
    const-string v0, "textfactor"

    .line 361
    .line 362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ltz v0, :cond_6

    .line 380
    .line 381
    sget-object v1, Lbo3;->j:[Lcn4;

    .line 382
    .line 383
    array-length v2, v1

    .line 384
    if-ge v0, v2, :cond_6

    .line 385
    .line 386
    aget-object v0, v1, v0

    .line 387
    .line 388
    if-eqz v0, :cond_6

    .line 389
    .line 390
    return-void

    .line 391
    :cond_6
    new-instance v0, Lpqb;

    .line 392
    .line 393
    const-string v1, "contains an unknown font id!"

    .line 394
    .line 395
    invoke-direct {v0, v3, v4, v5, v1}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_7
    new-instance v1, Lpqb;

    .line 400
    .line 401
    invoke-direct {v1, v4, v0}, Lpqb;-><init>(Ljava/lang/String;I)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_8
    new-instance v1, Lpqb;

    .line 406
    .line 407
    invoke-direct {v1, v5, v0}, Lpqb;-><init>(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :catch_0
    move-exception v0

    .line 412
    new-instance v1, Lpqb;

    .line 413
    .line 414
    invoke-direct {v1, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    throw v1
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbo3;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbo3;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbo3;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbo3;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lbo3;->e:Z

    .line 14
    .line 15
    iput p1, p0, Lbo3;->f:F

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(FZZZZZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lbo3;->f:F

    .line 20
    iput-boolean p2, p0, Lbo3;->a:Z

    .line 21
    iput-boolean p3, p0, Lbo3;->b:Z

    .line 22
    iput-boolean p4, p0, Lbo3;->c:Z

    .line 23
    iput-boolean p5, p0, Lbo3;->d:Z

    .line 24
    iput-boolean p6, p0, Lbo3;->e:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;[Ljava/lang/Character$UnicodeBlock;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    sget-object v3, Lbo3;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    array-length v5, p1

    .line 10
    if-ge v2, v5, :cond_2

    .line 11
    .line 12
    aget-object v5, p1, v2

    .line 13
    .line 14
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    move v1, v4

    .line 26
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-nez v1, :cond_6

    .line 30
    .line 31
    sput-boolean v4, Loga;->n:Z

    .line 32
    .line 33
    invoke-static {p2}, Li93;->G(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ldo3;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p0, v2, Ldo3;->c:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p0, Ldo3;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v2, Ldo3;->b:Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    sget-object p2, Lbo3;->j:[Lcn4;

    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ldo3;->g([Lcn4;)[Lcn4;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sput-object p2, Lbo3;->j:[Lcn4;

    .line 73
    .line 74
    const-string p2, "TeXSymbols"

    .line 75
    .line 76
    invoke-interface {p0, p2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lorg/w3c/dom/Element;

    .line 85
    .line 86
    const-string v1, "include"

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-static {v1, p2}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Li93;->G(Ljava/lang/String;)Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lzba;->g:Ljava/util/HashMap;

    .line 99
    .line 100
    new-instance v5, Lpga;

    .line 101
    .line 102
    invoke-direct {v5, v4, p2}, Lpga;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lzba;->g:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v5}, Lpga;->a()Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const-string p2, "FormulaSettings"

    .line 115
    .line 116
    invoke-interface {p0, p2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lorg/w3c/dom/Element;

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    invoke-static {v1, p0}, Ldo3;->b(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Li93;->G(Ljava/lang/String;)Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v1, Lmga;->d:Ljava/util/HashMap;

    .line 137
    .line 138
    new-instance v1, Li19;

    .line 139
    .line 140
    invoke-direct {v1, p2, p0}, Li19;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lmga;->f:[Ljava/lang/String;

    .line 144
    .line 145
    sget-object p2, Lmga;->g:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, p0, p2}, Li19;->R([Ljava/lang/String;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lmga;->h:[Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, p0, p2}, Li19;->S([Ljava/lang/String;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    sget-object p0, Lbo3;->h:Ljava/util/HashMap;

    .line 156
    .line 157
    iget-object p2, v2, Ldo3;->a:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lbo3;->i:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v2}, Ldo3;->i()Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    move p0, v0

    .line 172
    :goto_3
    array-length p2, p1

    .line 173
    if-ge p0, p2, :cond_5

    .line 174
    .line 175
    aget-object p2, p1, p0

    .line 176
    .line 177
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 p0, p0, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    sput-boolean v0, Loga;->n:Z

    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    move-exception p0

    .line 187
    new-instance p1, Lpqb;

    .line 188
    .line 189
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_6
    return-void
.end method

.method public static c(I)F
    .locals 1

    .line 1
    const-string v0, "axisheight"

    .line 2
    .line 3
    invoke-static {v0}, Lbo3;->l(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lbo3;->m(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float/2addr p0, v0

    .line 12
    sget-object v0, Lmga;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr p0, v0

    .line 17
    return p0
.end method

.method public static h(I)F
    .locals 1

    .line 1
    const-string v0, "defaultrulethickness"

    .line 2
    .line 3
    invoke-static {v0}, Lbo3;->l(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lbo3;->m(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float/2addr p0, v0

    .line 12
    sget-object v0, Lmga;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr p0, v0

    .line 17
    return p0
.end method

.method public static i(Ljp1;F)Lc47;
    .locals 7

    .line 1
    sget-object v0, Lbo3;->j:[Lcn4;

    .line 2
    .line 3
    iget v1, p0, Ljp1;->b:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-char p0, p0, Ljp1;->a:C

    .line 8
    .line 9
    iget-object v1, v0, Lcn4;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v0, v0, Lcn4;->g:[[F

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    aget-object p0, v0, p0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Character;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    aget-object p0, v0, p0

    .line 33
    .line 34
    :goto_0
    new-instance v0, Lc47;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget v1, p0, v1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aget v2, p0, v2

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    aget v3, p0, v3

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    aget v4, p0, v4

    .line 47
    .line 48
    sget-object p0, Lmga;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    const/high16 p0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    mul-float v5, p1, p0

    .line 53
    .line 54
    move v6, p1

    .line 55
    invoke-direct/range {v0 .. v6}, Lc47;-><init>(FFFFFF)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static j()I
    .locals 2

    .line 1
    sget-object v0, Lbo3;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "mufontid"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static k(Lxo1;I)Lxo1;
    .locals 4

    .line 1
    sget-object v0, Lbo3;->j:[Lcn4;

    .line 2
    .line 3
    iget v1, p0, Lxo1;->d:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-char p0, p0, Lxo1;->a:C

    .line 8
    .line 9
    iget-object v1, v0, Lcn4;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v0, v0, Lcn4;->h:[Ljp1;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    aget-object p0, v0, p0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Character;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    aget-object p0, v0, p0

    .line 33
    .line 34
    :goto_0
    sget-object v0, Lbo3;->j:[Lcn4;

    .line 35
    .line 36
    iget v1, p0, Ljp1;->b:I

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    new-instance v1, Lxo1;

    .line 41
    .line 42
    iget-char v2, p0, Ljp1;->a:C

    .line 43
    .line 44
    invoke-virtual {v0}, Lcn4;->a()Ldi0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v3, p0, Ljp1;->b:I

    .line 49
    .line 50
    invoke-static {p1}, Lbo3;->m(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, p1}, Lbo3;->i(Ljp1;F)Lc47;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, v2, v0, v3, p0}, Lxo1;-><init>(CLdi0;ILc47;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public static l(Ljava/lang/String;)F
    .locals 1

    .line 1
    sget-object v0, Lbo3;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static m(I)F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    sget-object v1, Lbo3;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "textfactor"

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 v0, 0x6

    .line 26
    if-ge p0, v0, :cond_2

    .line 27
    .line 28
    const-string p0, "scriptfactor"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    const-string p0, "scriptscriptfactor"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static n(I)F
    .locals 1

    .line 1
    const-string v0, "subdrop"

    .line 2
    .line 3
    invoke-static {v0}, Lbo3;->l(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lbo3;->m(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float/2addr p0, v0

    .line 12
    sget-object v0, Lmga;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr p0, v0

    .line 17
    return p0
.end method

.method public static o(I)F
    .locals 1

    .line 1
    const-string v0, "supdrop"

    .line 2
    .line 3
    invoke-static {v0}, Lbo3;->l(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lbo3;->m(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float/2addr p0, v0

    .line 12
    sget-object v0, Lmga;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr p0, v0

    .line 17
    return p0
.end method

.method public static p(II)F
    .locals 1

    .line 1
    sget-object v0, Lbo3;->j:[Lcn4;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-static {p0}, Lbo3;->m(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v0, Lmga;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float/2addr p0, v0

    .line 14
    iget p1, p1, Lcn4;->l:F

    .line 15
    .line 16
    mul-float/2addr p1, p0

    .line 17
    return p1
.end method

.method public static q(Lxo1;)Z
    .locals 2

    .line 1
    sget-object v0, Lbo3;->j:[Lcn4;

    .line 2
    .line 3
    iget v1, p0, Lxo1;->d:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-char p0, p0, Lxo1;->a:C

    .line 8
    .line 9
    iget-object v1, v0, Lcn4;->j:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v0, v0, Lcn4;->h:[Ljp1;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    aget-object p0, v0, p0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Character;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    aget-object p0, v0, p0

    .line 33
    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public final b()Lbo3;
    .locals 7

    .line 1
    new-instance v0, Lbo3;

    .line 2
    .line 3
    iget-boolean v2, p0, Lbo3;->a:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Lbo3;->b:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lbo3;->c:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lbo3;->d:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lbo3;->e:Z

    .line 12
    .line 13
    iget v1, p0, Lbo3;->f:F

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lbo3;-><init>(FZZZZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(CILjava/lang/String;)Lxo1;
    .locals 2

    .line 1
    sget-object v0, Lbo3;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast v0, [Ljp1;

    .line 10
    .line 11
    const/16 p3, 0x30

    .line 12
    .line 13
    if-lt p1, p3, :cond_0

    .line 14
    .line 15
    const/16 p3, 0x39

    .line 16
    .line 17
    if-gt p1, p3, :cond_0

    .line 18
    .line 19
    add-int/lit8 p3, p1, -0x30

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p3, 0x61

    .line 24
    .line 25
    if-lt p1, p3, :cond_1

    .line 26
    .line 27
    const/16 p3, 0x7a

    .line 28
    .line 29
    if-gt p1, p3, :cond_1

    .line 30
    .line 31
    add-int/lit8 p3, p1, -0x61

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 p3, 0x41

    .line 36
    .line 37
    if-lt p1, p3, :cond_2

    .line 38
    .line 39
    const/16 p3, 0x5a

    .line 40
    .line 41
    if-gt p1, p3, :cond_2

    .line 42
    .line 43
    add-int/lit8 p3, p1, -0x41

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x3

    .line 48
    move p3, p1

    .line 49
    :goto_0
    aget-object v0, v0, v1

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lbo3;->g(CI)Lxo1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance p1, Ljp1;

    .line 59
    .line 60
    iget-char v1, v0, Ljp1;->a:C

    .line 61
    .line 62
    add-int/2addr v1, p3

    .line 63
    int-to-char p3, v1

    .line 64
    iget v0, v0, Ljp1;->b:I

    .line 65
    .line 66
    invoke-direct {p1, p3, v0, v0}, Ljp1;-><init>(CII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lbo3;->f(Ljp1;I)Lxo1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    new-instance p0, Ltla;

    .line 75
    .line 76
    const-string p1, "No mapping found for the text style \'"

    .line 77
    .line 78
    const-string p2, "\'! Insert a <TextStyleMapping>-element in \'DefaultTeXFont.xml\'."

    .line 79
    .line 80
    invoke-static {p1, p3, p2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public final e(ILjava/lang/String;)Lxo1;
    .locals 1

    .line 1
    sget-object v0, Lbo3;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljp1;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lbo3;->f(Ljp1;I)Lxo1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Laca;

    .line 17
    .line 18
    const-string p1, "No mapping found for the symbol \'"

    .line 19
    .line 20
    const-string v0, "\'! Insert a <SymbolMapping>-element in \'DefaultTeXFont.xml\'."

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final f(Ljp1;I)Lxo1;
    .locals 6

    .line 1
    invoke-static {p2}, Lbo3;->m(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lbo3;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, p1, Ljp1;->c:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v2, p1, Ljp1;->b:I

    .line 13
    .line 14
    :goto_0
    sget-object v3, Lbo3;->j:[Lcn4;

    .line 15
    .line 16
    aget-object v4, v3, v2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, p1, Ljp1;->b:I

    .line 21
    .line 22
    iget v5, p1, Ljp1;->c:I

    .line 23
    .line 24
    if-ne v1, v5, :cond_1

    .line 25
    .line 26
    iget v2, v4, Lcn4;->o:I

    .line 27
    .line 28
    aget-object v4, v3, v2

    .line 29
    .line 30
    new-instance v1, Ljp1;

    .line 31
    .line 32
    iget-char p1, p1, Ljp1;->a:C

    .line 33
    .line 34
    invoke-direct {v1, p1, v2, p2}, Ljp1;-><init>(CII)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_1
    iget-boolean v1, p0, Lbo3;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v2, v4, Lcn4;->p:I

    .line 43
    .line 44
    aget-object v4, v3, v2

    .line 45
    .line 46
    new-instance v1, Ljp1;

    .line 47
    .line 48
    iget-char p1, p1, Ljp1;->a:C

    .line 49
    .line 50
    invoke-direct {v1, p1, v2, p2}, Ljp1;-><init>(CII)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_2
    iget-boolean v1, p0, Lbo3;->c:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget v2, v4, Lcn4;->q:I

    .line 59
    .line 60
    aget-object v4, v3, v2

    .line 61
    .line 62
    new-instance v1, Ljp1;

    .line 63
    .line 64
    iget-char p1, p1, Ljp1;->a:C

    .line 65
    .line 66
    invoke-direct {v1, p1, v2, p2}, Ljp1;-><init>(CII)V

    .line 67
    .line 68
    .line 69
    move-object p1, v1

    .line 70
    :cond_3
    iget-boolean v1, p0, Lbo3;->d:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget v2, v4, Lcn4;->r:I

    .line 75
    .line 76
    aget-object v4, v3, v2

    .line 77
    .line 78
    new-instance v1, Ljp1;

    .line 79
    .line 80
    iget-char p1, p1, Ljp1;->a:C

    .line 81
    .line 82
    invoke-direct {v1, p1, v2, p2}, Ljp1;-><init>(CII)V

    .line 83
    .line 84
    .line 85
    move-object p1, v1

    .line 86
    :cond_4
    iget-boolean p0, p0, Lbo3;->e:Z

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    iget v2, v4, Lcn4;->s:I

    .line 91
    .line 92
    aget-object v4, v3, v2

    .line 93
    .line 94
    new-instance p0, Ljp1;

    .line 95
    .line 96
    iget-char p1, p1, Ljp1;->a:C

    .line 97
    .line 98
    invoke-direct {p0, p1, v2, p2}, Ljp1;-><init>(CII)V

    .line 99
    .line 100
    .line 101
    move-object p1, p0

    .line 102
    :cond_5
    invoke-virtual {v4}, Lcn4;->a()Ldi0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p2, Lxo1;

    .line 107
    .line 108
    iget-char v1, p1, Ljp1;->a:C

    .line 109
    .line 110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    mul-float/2addr v3, v0

    .line 113
    invoke-static {p1, v3}, Lbo3;->i(Ljp1;F)Lc47;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, v1, p0, v2, p1}, Lxo1;-><init>(CLdi0;ILc47;)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method

.method public final g(CI)Lxo1;
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    sget-object v1, Lbo3;->g:[Ljava/lang/String;

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x39

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lbo3;->d(CILjava/lang/String;)Lxo1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/16 v0, 0x61

    .line 20
    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x7a

    .line 24
    .line 25
    if-gt p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lbo3;->d(CILjava/lang/String;)Lxo1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lbo3;->d(CILjava/lang/String;)Lxo1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
