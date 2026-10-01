.class public final Lrhc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:I

.field public final f:Lcom/bytedance/applog/picker/DomSender;

.field public final g:Z

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/Class;

.field public final j:Lg8c;


# direct methods
.method public constructor <init>(Lg8c;Lcom/bytedance/applog/picker/DomSender;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrhc;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrhc;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lrhc;->d:Z

    .line 20
    .line 21
    iput v0, p0, Lrhc;->e:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lrhc;->g:Z

    .line 25
    .line 26
    iput-object p1, p0, Lrhc;->j:Lg8c;

    .line 27
    .line 28
    iput-object p2, p0, Lrhc;->f:Lcom/bytedance/applog/picker/DomSender;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {p1, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lrhc;->c:Landroid/os/Handler;

    .line 36
    .line 37
    :try_start_0
    iget-object p1, p0, Lrhc;->h:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-string p1, "com.reactnativerangersapplogreactnativeplugin.RangersAppLogPicker"

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lrhc;->h:Ljava/lang/Class;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lrhc;->i:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const-string p1, "com.facebook.react.ReactRootView"

    .line 54
    .line 55
    :try_start_2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lrhc;->i:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lahc;Lqhc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lbgc;->v(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_12

    .line 10
    .line 11
    iget-boolean v4, v0, Lrhc;->g:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lr9c;->f(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v3, p3

    .line 24
    .line 25
    move v4, v6

    .line 26
    const/4 v8, 0x0

    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_1
    :goto_0
    xor-int/2addr v4, v6

    .line 30
    invoke-static {v1, v4}, Lbgc;->g(Landroid/view/View;Z)Llfc;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v7, Lahc;

    .line 37
    .line 38
    iget-object v8, v4, Llfc;->v:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, v4, Llfc;->w:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v4, Llfc;->x:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v4, Llfc;->y:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v4, Llfc;->z:Ljava/lang/String;

    .line 47
    .line 48
    iget v13, v4, Llfc;->C:I

    .line 49
    .line 50
    iget v14, v4, Llfc;->D:I

    .line 51
    .line 52
    iget v15, v4, Llfc;->E:I

    .line 53
    .line 54
    iget v5, v4, Llfc;->F:I

    .line 55
    .line 56
    iget-object v6, v4, Llfc;->A:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v2, v4, Llfc;->B:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v3, v4, Llfc;->H:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v7}, Llfc;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v8, v7, Llfc;->v:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v9, v7, Llfc;->w:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v10, v7, Llfc;->x:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v11, v7, Llfc;->y:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v12, v7, Llfc;->z:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v6, v7, Llfc;->A:Ljava/util/ArrayList;

    .line 76
    .line 77
    iput-object v2, v7, Llfc;->B:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput v13, v7, Llfc;->C:I

    .line 80
    .line 81
    iput v14, v7, Llfc;->D:I

    .line 82
    .line 83
    iput v15, v7, Llfc;->E:I

    .line 84
    .line 85
    iput v5, v7, Llfc;->F:I

    .line 86
    .line 87
    iput-object v3, v7, Llfc;->H:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, v7, Lahc;->N:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v2, v4, Llfc;->v:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v7, Llfc;->v:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v4, Llfc;->x:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v7, Llfc;->x:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v4, Llfc;->B:Ljava/util/ArrayList;

    .line 105
    .line 106
    iput-object v2, v7, Llfc;->B:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v2, v4, Llfc;->A:Ljava/util/ArrayList;

    .line 109
    .line 110
    iput-object v2, v7, Llfc;->A:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v2, v0, Lrhc;->a:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    sub-int/2addr v4, v5

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-lt v4, v5, :cond_2

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v4, 0x0

    .line 132
    :goto_1
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    sub-int/2addr v5, v2

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-lt v5, v2, :cond_3

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v2, 0x0

    .line 146
    :goto_2
    if-eqz v3, :cond_9

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_4
    const/4 v4, 0x0

    .line 175
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-ge v4, v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-ne v5, v2, :cond_5

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ge v4, v2, :cond_7

    .line 198
    .line 199
    new-instance v2, Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v6, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    move-object v2, v3

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    const v2, 0x7fffffff

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    :goto_6
    const/4 v2, 0x0

    .line 233
    :goto_7
    iput v2, v7, Lahc;->L:I

    .line 234
    .line 235
    invoke-static {v1}, Lr9c;->f(Landroid/view/View;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    iput-boolean v2, v7, Lahc;->M:Z

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    iput v2, v7, Lahc;->L:I

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_a
    const/4 v2, 0x0

    .line 249
    :goto_8
    const/4 v3, 0x2

    .line 250
    new-array v3, v3, [I

    .line 251
    .line 252
    iput-object v3, v7, Lahc;->I:[I

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iput v3, v7, Lahc;->J:I

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iput v3, v7, Lahc;->K:I

    .line 268
    .line 269
    iput-boolean v2, v7, Llfc;->G:Z

    .line 270
    .line 271
    move-object/from16 v3, p3

    .line 272
    .line 273
    if-nez p2, :cond_b

    .line 274
    .line 275
    iput-object v7, v3, Lqhc;->a:Lahc;

    .line 276
    .line 277
    :cond_b
    if-eqz p2, :cond_c

    .line 278
    .line 279
    move-object/from16 v2, p2

    .line 280
    .line 281
    iget-object v2, v2, Lahc;->N:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_c
    instance-of v2, v1, Landroid/webkit/WebView;

    .line 287
    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    iget v2, v0, Lrhc;->e:I

    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    add-int/2addr v2, v4

    .line 294
    iput v2, v0, Lrhc;->e:I

    .line 295
    .line 296
    move-object v2, v1

    .line 297
    check-cast v2, Landroid/webkit/WebView;

    .line 298
    .line 299
    new-instance v5, Lkw4;

    .line 300
    .line 301
    const/16 v6, 0x1c

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-direct {v5, v0, v8, v2, v6}, Lkw4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    iput-boolean v8, v7, Lahc;->M:Z

    .line 311
    .line 312
    iput-boolean v4, v7, Llfc;->G:Z

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_d
    const/4 v4, 0x1

    .line 316
    const/4 v8, 0x0

    .line 317
    goto :goto_a

    .line 318
    :goto_9
    const/4 v7, 0x0

    .line 319
    :goto_a
    instance-of v2, v1, Landroid/view/ViewParent;

    .line 320
    .line 321
    if-eqz v2, :cond_12

    .line 322
    .line 323
    check-cast v1, Landroid/view/ViewGroup;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    move v5, v8

    .line 330
    :goto_b
    if-ge v5, v2, :cond_12

    .line 331
    .line 332
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-nez v7, :cond_11

    .line 337
    .line 338
    if-nez v6, :cond_e

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_e
    instance-of v9, v6, Landroid/view/ViewParent;

    .line 342
    .line 343
    if-eqz v9, :cond_f

    .line 344
    .line 345
    move v9, v4

    .line 346
    goto :goto_d

    .line 347
    :cond_f
    invoke-static {v6}, Lr9c;->f(Landroid/view/View;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-nez v9, :cond_10

    .line 352
    .line 353
    :goto_c
    move v9, v8

    .line 354
    goto :goto_d

    .line 355
    :cond_10
    invoke-static {v6}, Lbgc;->v(Landroid/view/View;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    :goto_d
    if-nez v9, :cond_11

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_11
    invoke-virtual {v0, v6, v7, v3}, Lrhc;->a(Landroid/view/View;Lahc;Lqhc;)V

    .line 363
    .line 364
    .line 365
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_12
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lrhc;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v0, v2

    .line 7
    iput v0, v1, Lrhc;->e:I

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "web_info"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ly4c;

    .line 26
    .line 27
    iget-object v5, v1, Lrhc;->j:Lg8c;

    .line 28
    .line 29
    iget-boolean v6, v1, Lrhc;->g:Z

    .line 30
    .line 31
    invoke-direct {v4, v5, v3, v6}, Ly4c;-><init>(Lmd5;Landroid/webkit/WebView;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v7, 0x0

    .line 39
    if-nez v5, :cond_5

    .line 40
    .line 41
    :try_start_0
    sget v5, Ly4c;->e:I

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Ly4c;->a()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sput v5, Ly4c;->e:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v5, v4, Ly4c;->b:[I

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-int/2addr v5, v2

    .line 65
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v5, "\\\""

    .line 70
    .line 71
    const-string v8, "\""

    .line 72
    .line 73
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v5, "\\\\"

    .line 78
    .line 79
    const-string v8, "\\"

    .line 80
    .line 81
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v5, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lz0c;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v8, "page"

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iput-object v8, v0, Lz0c;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v9, "info"

    .line 104
    .line 105
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v9, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v10, Ly4c;->f:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-eqz v11, :cond_1

    .line 121
    .line 122
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/Double;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    iput-wide v10, v4, Ly4c;->a:D

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_1
    move v10, v7

    .line 136
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-ge v10, v11, :cond_3

    .line 141
    .line 142
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-string v12, "frame"

    .line 147
    .line 148
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const-string v12, "width"

    .line 153
    .line 154
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    sget v12, Ly4c;->e:I

    .line 159
    .line 160
    int-to-double v12, v12

    .line 161
    int-to-double v14, v11

    .line 162
    div-double/2addr v12, v14

    .line 163
    iget-wide v14, v4, Ly4c;->a:D

    .line 164
    .line 165
    const-wide/16 v16, 0x0

    .line 166
    .line 167
    cmpl-double v11, v14, v16

    .line 168
    .line 169
    if-nez v11, :cond_2

    .line 170
    .line 171
    iput-wide v12, v4, Ly4c;->a:D

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    iput-wide v11, v4, Ly4c;->a:D

    .line 179
    .line 180
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    sget-object v10, Ly4c;->f:Ljava/util/HashMap;

    .line 184
    .line 185
    iget-wide v11, v4, Ly4c;->a:D

    .line 186
    .line 187
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_3
    move v8, v7

    .line 195
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-ge v8, v10, :cond_4

    .line 200
    .line 201
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v4, v10}, Ly4c;->b(Lorg/json/JSONObject;)Lx0c;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    iput-object v9, v0, Lz0c;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_5
    invoke-static {}, Lgn6;->j()Lt;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v5, "WebInfoParser"

    .line 223
    .line 224
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-array v8, v7, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string v9, "WebInfoModel parse failed"

    .line 231
    .line 232
    invoke-virtual {v4, v5, v9, v0, v8}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    const/4 v0, 0x0

    .line 236
    :goto_6
    iget-object v4, v1, Lrhc;->b:Ljava/util/HashMap;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    const/4 v5, 0x2

    .line 241
    new-array v5, v5, [I

    .line 242
    .line 243
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 244
    .line 245
    .line 246
    new-instance v8, Lmo5;

    .line 247
    .line 248
    aget v9, v5, v7

    .line 249
    .line 250
    aget v10, v5, v2

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    const/4 v13, 0x1

    .line 261
    invoke-direct/range {v8 .. v13}, Lmo5;-><init>(IIIII)V

    .line 262
    .line 263
    .line 264
    iput-object v8, v0, Lz0c;->c:Lmo5;

    .line 265
    .line 266
    xor-int/lit8 v5, v6, 0x1

    .line 267
    .line 268
    invoke-static {v3, v5}, Lbgc;->g(Landroid/view/View;Z)Llfc;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_6

    .line 273
    .line 274
    iget-object v5, v5, Llfc;->x:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_6
    const-string v5, ""

    .line 278
    .line 279
    :goto_7
    iput-object v5, v0, Lz0c;->d:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v3}, Lr9c;->a(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lqhc;

    .line 294
    .line 295
    if-eqz v3, :cond_7

    .line 296
    .line 297
    iget-object v3, v3, Lqhc;->b:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_7
    iget-boolean v0, v1, Lrhc;->d:Z

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    iget v0, v1, Lrhc;->e:I

    .line 307
    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    iget-object v0, v1, Lrhc;->f:Lcom/bytedance/applog/picker/DomSender;

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    invoke-virtual {v0, v4}, Lcom/bytedance/applog/picker/DomSender;->onGetCircleInfoFinish(Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    iput-boolean v7, v1, Lrhc;->d:Z

    .line 318
    .line 319
    :cond_9
    return v2
.end method
