.class public final Lo46;
.super Ljava/lang/Object;

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final b:Lq46;


# direct methods
.method public synthetic constructor <init>(Lq46;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo46;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo46;->b:Lq46;

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
    .locals 8

    .line 1
    iget v0, p0, Lo46;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo46;->b:Lq46;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq46;->a()La08;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lq46;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Lq46;->a:Lu26;

    .line 15
    .line 16
    instance-of v2, v0, Lbc6;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lu26;->k()Lk91;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lmbb;->a:Lxp4;

    .line 25
    .line 26
    invoke-interface {v2}, Li91;->d0()Lbc6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Lek3;->k()Lek3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lda7;

    .line 38
    .line 39
    invoke-virtual {v2}, Lda7;->Q()Lbc6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v4

    .line 45
    :goto_0
    invoke-static {v2, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lu26;->k()Lk91;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lk91;->n()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x2

    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lu26;->k()Lk91;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lek3;->k()Lek3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lda7;

    .line 71
    .line 72
    invoke-static {p0}, Lmbb;->i(Lda7;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    move-object v4, p0

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    const-string p0, "Cannot determine receiver Java type of inherited declaration: "

    .line 82
    .line 83
    invoke-static {v0, p0}, Llq4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Lu26;->g()Lw91;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v2, v0, Lkcb;

    .line 93
    .line 94
    const-string v3, "Expected at least 1 type for compound type"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x1

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0}, Lu26;->r()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    sget-object v2, Lz54;->a:Lz54;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    check-cast v0, Lkcb;

    .line 109
    .line 110
    add-int/2addr v1, v5

    .line 111
    invoke-virtual {v0, v1}, Lkcb;->e(I)Lsp5;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, v4}, Lkcb;->e(I)Lsp5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v1, v1, Lqp5;->b:I

    .line 120
    .line 121
    add-int/2addr v1, v5

    .line 122
    iget-object v0, v0, Lkcb;->b:Lw91;

    .line 123
    .line 124
    invoke-interface {v0}, Lw91;->b()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v6, Lsp5;

    .line 129
    .line 130
    iget v7, p0, Lqp5;->a:I

    .line 131
    .line 132
    sub-int/2addr v7, v1

    .line 133
    iget p0, p0, Lqp5;->b:I

    .line 134
    .line 135
    sub-int/2addr p0, v1

    .line 136
    invoke-direct {v6, v7, p0, v5}, Lqp5;-><init>(III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lsp5;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget p0, v6, Lqp5;->b:I

    .line 147
    .line 148
    add-int/2addr p0, v5

    .line 149
    invoke-interface {v0, v7, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {p0}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    check-cast v0, Lkcb;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lkcb;->e(I)Lsp5;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-object v0, v0, Lkcb;->b:Lw91;

    .line 167
    .line 168
    invoke-interface {v0}, Lw91;->b()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lsp5;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget v1, p0, Lqp5;->a:I

    .line 180
    .line 181
    iget p0, p0, Lqp5;->b:I

    .line 182
    .line 183
    add-int/2addr p0, v5

    .line 184
    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-static {p0}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_1
    check-cast v2, Ljava/util/Collection;

    .line 195
    .line 196
    new-array p0, v4, [Ljava/lang/reflect/Type;

    .line 197
    .line 198
    invoke-interface {v2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 203
    .line 204
    array-length v0, p0

    .line 205
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 210
    .line 211
    array-length v0, p0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    if-eq v0, v5, :cond_6

    .line 215
    .line 216
    new-instance v4, Lp46;

    .line 217
    .line 218
    invoke-direct {v4, p0}, Lp46;-><init>([Ljava/lang/reflect/Type;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-static {p0}, Lx00;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    move-object v4, p0

    .line 227
    check-cast v4, Ljava/lang/reflect/Type;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    new-instance p0, Lja3;

    .line 231
    .line 232
    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_8
    instance-of p0, v0, Ljcb;

    .line 237
    .line 238
    if-eqz p0, :cond_b

    .line 239
    .line 240
    check-cast v0, Ljcb;

    .line 241
    .line 242
    iget-object p0, v0, Ljcb;->d:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ljava/util/Collection;

    .line 249
    .line 250
    new-array v0, v4, [Ljava/lang/Class;

    .line 251
    .line 252
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, [Ljava/lang/Class;

    .line 257
    .line 258
    array-length v0, p0

    .line 259
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 264
    .line 265
    array-length v0, p0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    if-eq v0, v5, :cond_9

    .line 269
    .line 270
    new-instance v4, Lp46;

    .line 271
    .line 272
    invoke-direct {v4, p0}, Lp46;-><init>([Ljava/lang/reflect/Type;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    invoke-static {p0}, Lx00;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    move-object v4, p0

    .line 281
    check-cast v4, Ljava/lang/reflect/Type;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_a
    new-instance p0, Lja3;

    .line 285
    .line 286
    invoke-direct {p0, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_b
    invoke-interface {v0}, Lw91;->b()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    move-object v4, p0

    .line 299
    check-cast v4, Ljava/lang/reflect/Type;

    .line 300
    .line 301
    :goto_2
    return-object v4

    .line 302
    :pswitch_0
    invoke-virtual {p0}, Lq46;->a()La08;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, Lmbb;->d(Ltm;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
