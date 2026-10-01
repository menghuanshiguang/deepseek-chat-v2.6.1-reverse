.class public final synthetic Lf40;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk24;

.field public final synthetic c:I

.field public final synthetic d:Lou4;


# direct methods
.method public synthetic constructor <init>(Lk24;ILou4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf40;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf40;->b:Lk24;

    .line 8
    .line 9
    iput p2, p0, Lf40;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lf40;->d:Lou4;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lk24;Lou4;I)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lf40;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf40;->b:Lk24;

    iput-object p2, p0, Lf40;->d:Lou4;

    iput p3, p0, Lf40;->c:I

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf40;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "FINISHED"

    .line 9
    .line 10
    iget-object v5, v0, Lf40;->d:Lou4;

    .line 11
    .line 12
    iget v6, v0, Lf40;->c:I

    .line 13
    .line 14
    iget-object v0, v0, Lf40;->b:Lk24;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lk24;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v8, v7

    .line 45
    check-cast v8, Lvi0;

    .line 46
    .line 47
    invoke-virtual {v8}, Lvi0;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v9, Lqc9;->Companion:Lpc9;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lvi0;

    .line 86
    .line 87
    invoke-virtual {v4}, Lvi0;->h()Lp27;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v9, v7, Lp27;->a:Ldz9;

    .line 94
    .line 95
    invoke-virtual {v9}, Ldz9;->size()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v7, Lp27;->a:Ldz9;

    .line 103
    .line 104
    invoke-virtual {v9}, Ldz9;->size()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    move v10, v3

    .line 109
    :goto_2
    if-ge v10, v9, :cond_2

    .line 110
    .line 111
    invoke-virtual {v7, v10}, Lp27;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    move-object v13, v11

    .line 116
    check-cast v13, Lm27;

    .line 117
    .line 118
    new-instance v12, Lr27;

    .line 119
    .line 120
    invoke-virtual {v4}, Lvi0;->g()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x1c

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    invoke-direct/range {v12 .. v18}, Lr27;-><init>(Lm27;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-static {v0, v8}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    new-instance v1, Lw82;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x2

    .line 155
    invoke-direct {v1, v6, v4, v3, v0}, Lw82;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_3
    return-object v2

    .line 162
    :pswitch_0
    invoke-virtual {v0}, Lk24;->g()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-object v8, v7

    .line 188
    check-cast v8, Lvi0;

    .line 189
    .line 190
    invoke-virtual {v8}, Lvi0;->i()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v9, Lqc9;->Companion:Lpc9;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_5

    .line 204
    .line 205
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lvi0;

    .line 229
    .line 230
    invoke-virtual {v4}, Lvi0;->h()Lp27;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-instance v8, Ljava/util/ArrayList;

    .line 235
    .line 236
    iget-object v9, v7, Lp27;->a:Ldz9;

    .line 237
    .line 238
    invoke-virtual {v9}, Ldz9;->size()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iget-object v9, v7, Lp27;->a:Ldz9;

    .line 246
    .line 247
    invoke-virtual {v9}, Ldz9;->size()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    move v10, v3

    .line 252
    :goto_6
    if-ge v10, v9, :cond_7

    .line 253
    .line 254
    invoke-virtual {v7, v10}, Lp27;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    move-object v13, v11

    .line 259
    check-cast v13, Lm27;

    .line 260
    .line 261
    new-instance v12, Lr27;

    .line 262
    .line 263
    invoke-virtual {v4}, Lvi0;->g()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x1c

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    invoke-direct/range {v12 .. v18}, Lr27;-><init>(Lm27;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    add-int/lit8 v10, v10, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_7
    invoke-static {v0, v8}, Ldx2;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_9
    new-instance v1, Lw82;

    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/4 v4, 0x1

    .line 301
    invoke-direct {v1, v6, v4, v3, v0}, Lw82;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v5, v1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :goto_7
    return-object v2

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
