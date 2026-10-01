.class public final synthetic Lqy1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsf6;


# direct methods
.method public synthetic constructor <init>(Lsf6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqy1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqy1;->b:Lsf6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqy1;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lqy1;->b:Lsf6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lbf6;->n()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lwe6;

    .line 43
    .line 44
    invoke-interface {v4}, Lwe6;->getOffset()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-interface {p0}, Lbf6;->m()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-lt v5, v6, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Lwe6;->getOffset()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-interface {v4}, Lwe6;->k()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v5

    .line 63
    invoke-interface {p0}, Lbf6;->e()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-gt v4, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lwe6;

    .line 97
    .line 98
    invoke-interface {v1}, Lwe6;->getIndex()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-object p0

    .line 111
    :pswitch_0
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Lbf6;->f()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_1
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Lbf6;->n()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Lwe6;

    .line 150
    .line 151
    invoke-interface {v1}, Lwe6;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-class v2, Lee5;

    .line 156
    .line 157
    sget-object v3, Lau8;->a:Lbu8;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const/4 v0, 0x0

    .line 171
    :goto_3
    check-cast v0, Lwe6;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_2
    new-instance v0, Lxe4;

    .line 175
    .line 176
    invoke-virtual {p0}, Lsf6;->h()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p0}, Lsf6;->i()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p0}, Lbf6;->f()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-direct {v0, v1, v2, p0}, Lxe4;-><init>(III)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3
    invoke-virtual {p0}, Lsf6;->h()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {p0}, Lsf6;->i()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-le p0, v1, :cond_5

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    move v2, v3

    .line 210
    :cond_6
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_4
    invoke-virtual {p0}, Lsf6;->h()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {p0}, Lsf6;->i()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-le p0, v1, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    move v2, v3

    .line 229
    :cond_8
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_5
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Lbf6;->n()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lwe6;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-interface {v0}, Lwe6;->getIndex()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-interface {p0}, Lbf6;->f()I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    add-int/lit8 p0, p0, -0x3

    .line 263
    .line 264
    if-lt v0, p0, :cond_9

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    move v2, v3

    .line 268
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_6
    invoke-static {p0}, Lzw2;->e0(Lsf6;)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    neg-int p0, p0

    .line 278
    const/16 v0, 0x12c

    .line 279
    .line 280
    if-ge p0, v0, :cond_a

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    move v2, v3

    .line 284
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_7
    invoke-virtual {p0}, Lsf6;->j()Lbf6;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-interface {p0}, Lbf6;->f()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
