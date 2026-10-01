.class public final Lxq7;
.super Ldh7;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final d:Ltg0;

.field public e:Z


# direct methods
.method public constructor <init>(Ltg0;Lyq7;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ltg0;->b:Z

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Ldh7;-><init>(Lfh7;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxq7;->d:Ltg0;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lxq7;->e:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lxq7;->d:Ltg0;

    .line 2
    .line 3
    iget v0, p0, Ltg0;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p0, p0, Ltg0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Luq4;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Luq4;->J(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "FragmentManager"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Luq4;->J(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "cancelBackStackTransition for transition "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Luq4;->h:Lah0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Luq4;->h:Lah0;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v0, Lah0;->r:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Lah0;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Luq4;->h:Lah0;

    .line 75
    .line 76
    new-instance v2, Llk4;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v2, v3, p0}, Llk4;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lah0;->p:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, Lah0;->p:Ljava/util/ArrayList;

    .line 92
    .line 93
    :cond_2
    iget-object v0, v0, Lah0;->p:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Luq4;->h:Lah0;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v0, v1, v2}, Lah0;->e(ZZ)I

    .line 102
    .line 103
    .line 104
    iput-boolean v2, p0, Luq4;->i:Z

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Luq4;->z(Z)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Luq4;->D()V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, Luq4;->i:Z

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Luq4;->h:Lah0;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    iget-object p0, p0, Ltg0;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ly2;

    .line 121
    .line 122
    invoke-virtual {p0}, Ly2;->t()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object p0, p0, Lxq7;->d:Ltg0;

    .line 2
    .line 3
    iget v0, p0, Ltg0;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltg0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lce;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lce;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Ltg0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lgg7;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgg7;->p()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :pswitch_1
    iget-object p0, p0, Ltg0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Luq4;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Luq4;->J(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "FragmentManager"

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Luq4;->j:Ltg0;

    .line 57
    .line 58
    iget-object v3, p0, Luq4;->n:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    iput-boolean v4, p0, Luq4;->i:Z

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Luq4;->z(Z)Z

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    iput-boolean v5, p0, Luq4;->i:Z

    .line 68
    .line 69
    iget-object v6, p0, Luq4;->h:Lah0;

    .line 70
    .line 71
    if-eqz v6, :cond_e

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    iget-object v8, p0, Luq4;->h:Lah0;

    .line 83
    .line 84
    invoke-static {v8}, Luq4;->E(Lah0;)Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-direct {v6, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_2

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Leq4;

    .line 123
    .line 124
    throw v7

    .line 125
    :cond_2
    invoke-static {}, Ll8c;->b()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_3
    iget-object v3, p0, Luq4;->h:Lah0;

    .line 131
    .line 132
    iget-object v3, v3, Lah0;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lvr4;

    .line 149
    .line 150
    iget-object v6, v6, Lvr4;->b:Leq4;

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    iput-boolean v5, v6, Leq4;->m:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v6, p0, Luq4;->h:Lah0;

    .line 160
    .line 161
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3, v5, v4}, Luq4;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_b

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lvn3;

    .line 187
    .line 188
    iget-object v6, v4, Lvn3;->c:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v0}, Luq4;->J(I)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    const-string v8, "SpecialEffectsController: Completing Back "

    .line 197
    .line 198
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {v4, v6}, Lvn3;->f(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    move-object v8, v6

    .line 205
    check-cast v8, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v9, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_7

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lo0a;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v7}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-static {v9}, Lyw2;->z1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/lang/Iterable;

    .line 240
    .line 241
    invoke-static {v8}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    move v10, v5

    .line 250
    :goto_4
    if-ge v10, v9, :cond_8

    .line 251
    .line 252
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Ln0a;

    .line 257
    .line 258
    iget-object v12, v4, Lvn3;->a:Landroid/view/ViewGroup;

    .line 259
    .line 260
    invoke-virtual {v11, v12}, Ln0a;->a(Landroid/view/ViewGroup;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v10, v10, 0x1

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    move v9, v5

    .line 271
    :goto_5
    if-ge v9, v8, :cond_9

    .line 272
    .line 273
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Lo0a;

    .line 278
    .line 279
    invoke-virtual {v4, v10}, Lvn3;->a(Lo0a;)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    check-cast v6, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-static {v6}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-gtz v6, :cond_a

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lo0a;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    throw v7

    .line 308
    :cond_b
    iget-object v3, p0, Luq4;->h:Lah0;

    .line 309
    .line 310
    iget-object v3, v3, Lah0;->a:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_d

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lvr4;

    .line 327
    .line 328
    iget-object v4, v4, Lvr4;->b:Leq4;

    .line 329
    .line 330
    if-eqz v4, :cond_c

    .line 331
    .line 332
    iget-object v5, v4, Leq4;->F:Landroid/view/ViewGroup;

    .line 333
    .line 334
    if-nez v5, :cond_c

    .line 335
    .line 336
    invoke-virtual {p0, v4}, Luq4;->g(Leq4;)Lqr4;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Lqr4;->j()V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    iput-object v7, p0, Luq4;->h:Lah0;

    .line 345
    .line 346
    invoke-virtual {p0}, Luq4;->e0()V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Luq4;->J(I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    const-string v0, "Op is being set to null"

    .line 356
    .line 357
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v3, "OnBackPressedCallback enabled="

    .line 363
    .line 364
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-boolean v1, v1, Ltg0;->b:Z

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, " for  FragmentManager "

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_e
    iget-boolean v1, v1, Ltg0;->b:Z

    .line 389
    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    invoke-static {v0}, Luq4;->J(I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_f

    .line 397
    .line 398
    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    .line 399
    .line 400
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    :cond_f
    invoke-virtual {p0}, Luq4;->Q()Z

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_10
    invoke-static {v0}, Luq4;->J(I)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    const-string v0, "Calling onBackPressed via onBackPressed callback"

    .line 414
    .line 415
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    :cond_11
    iget-object p0, p0, Luq4;->g:Lcr7;

    .line 419
    .line 420
    invoke-virtual {p0}, Lcr7;->b()Lar7;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Lgh7;->a()V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :pswitch_2
    iget-object p0, p0, Ltg0;->e:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Ly2;

    .line 431
    .line 432
    invoke-virtual {p0}, Ly2;->u()V

    .line 433
    .line 434
    .line 435
    :cond_12
    :goto_7
    return-void

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbh7;)V
    .locals 8

    .line 1
    new-instance v0, Lrg0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrg0;-><init>(Lbh7;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxq7;->d:Ltg0;

    .line 7
    .line 8
    iget p1, p0, Ltg0;->d:I

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_0
    iget-object p0, p0, Ltg0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Luq4;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p1}, Luq4;->J(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Luq4;->h:Lah0;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v3, p0, Luq4;->h:Lah0;

    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {p0, v1, v3, v4}, Luq4;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lvn3;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Luq4;->J(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "SpecialEffectsController: Processing Progress "

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v6, v0, Lrg0;->c:F

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v4, v4, Lvn3;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lo0a;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static {v5, v6}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-static {v5}, Lyw2;->z1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v4}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    move v6, v3

    .line 156
    :goto_1
    if-ge v6, v5, :cond_1

    .line 157
    .line 158
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ln0a;

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Ln0a;->b(Lrg0;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object p0, p0, Luq4;->n:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-static {p0}, Lyq9;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    throw p0

    .line 188
    :pswitch_1
    iget-object p0, p0, Ltg0;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ly2;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ly2;->v(Lrg0;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lbh7;)V
    .locals 1

    .line 1
    new-instance v0, Lrg0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrg0;-><init>(Lbh7;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxq7;->d:Ltg0;

    .line 7
    .line 8
    iget p1, p0, Ltg0;->d:I

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p0, p0, Ltg0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Luq4;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p1}, Luq4;->J(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Luq4;->w()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ltq4;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Ltq4;-><init>(Luq4;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Luq4;->x(Lrq4;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object p0, p0, Ltg0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ly2;

    .line 60
    .line 61
    invoke-virtual {p0}, Ly2;->w()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxq7;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxq7;->d:Ltg0;

    .line 6
    .line 7
    iget-boolean p1, p1, Ltg0;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Ldh7;->f(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
