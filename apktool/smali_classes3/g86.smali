.class public final Lg86;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Leh4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llt6;Ljava/lang/String;Ljava/lang/Integer;ILk2a;Lwd7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg86;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg86;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg86;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg86;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lg86;->b:I

    .line 14
    .line 15
    iput-object p5, p0, Lg86;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lg86;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lzu0;Lcw5;Li86;Ll56;Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg86;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lg86;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg86;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg86;->e:Ljava/lang/Object;

    iput-object p4, p0, Lg86;->f:Ljava/lang/Object;

    iput-object p5, p0, Lg86;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le93;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lg86;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg86;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg86;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lg86;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lg86;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lg86;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Ls4b;->a:Ls4b;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lvz6;

    .line 20
    .line 21
    check-cast v5, Llt6;

    .line 22
    .line 23
    invoke-interface {p1}, Lvz6;->a()Lyg5;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    iget p0, p0, Lg86;->b:I

    .line 32
    .line 33
    check-cast v2, Lk2a;

    .line 34
    .line 35
    iget-object v0, p2, Lyg5;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget v0, p2, Lyg5;->a:I

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v0, v3, :cond_6

    .line 55
    .line 56
    iget v0, p2, Lyg5;->b:I

    .line 57
    .line 58
    if-ne v0, p0, :cond_6

    .line 59
    .line 60
    iget-object p0, p2, Lyg5;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    sget-object p2, Lnu6;->a:La5a;

    .line 65
    .line 66
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of p0, p1, Ltz6;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    new-instance p0, Lit6;

    .line 84
    .line 85
    check-cast p1, Ltz6;

    .line 86
    .line 87
    iget-object p1, p1, Ltz6;->a:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    new-instance p2, Laf;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Laf;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p2}, Lit6;-><init>(Laf;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p0}, Llt6;->b(Ljt6;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    instance-of p0, p1, Lsz6;

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    check-cast p1, Lsz6;

    .line 106
    .line 107
    iget-object p0, p1, Lsz6;->a:Lyg5;

    .line 108
    .line 109
    iget-boolean p0, p0, Lyg5;->c:Z

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    sget-object p0, Lft6;->b:Lft6;

    .line 114
    .line 115
    invoke-virtual {v5, p0}, Llt6;->b(Ljt6;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    instance-of p0, p1, Luz6;

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    check-cast p1, Luz6;

    .line 124
    .line 125
    iget-object p0, p1, Luz6;->a:Lyg5;

    .line 126
    .line 127
    iget-boolean p0, p0, Lyg5;->c:Z

    .line 128
    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    check-cast v1, Lwd7;

    .line 132
    .line 133
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    :cond_4
    sget-object p0, Lft6;->a:Lft6;

    .line 146
    .line 147
    invoke-virtual {v5, p0}, Llt6;->b(Ljt6;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-static {}, Ll33;->e()V

    .line 152
    .line 153
    .line 154
    move-object v6, v7

    .line 155
    :cond_6
    :goto_0
    return-object v6

    .line 156
    :pswitch_0
    check-cast v5, Lzu0;

    .line 157
    .line 158
    instance-of v0, p2, Lf86;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    move-object v0, p2

    .line 163
    check-cast v0, Lf86;

    .line 164
    .line 165
    iget v8, v0, Lf86;->e:I

    .line 166
    .line 167
    const/high16 v9, -0x80000000

    .line 168
    .line 169
    and-int v10, v8, v9

    .line 170
    .line 171
    if-eqz v10, :cond_7

    .line 172
    .line 173
    sub-int/2addr v8, v9

    .line 174
    iput v8, v0, Lf86;->e:I

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    new-instance v0, Lf86;

    .line 178
    .line 179
    invoke-direct {v0, p0, p2}, Lf86;-><init>(Lg86;Le93;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object p2, v0, Lf86;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iget v8, v0, Lf86;->e:I

    .line 185
    .line 186
    const/4 v9, 0x3

    .line 187
    const/4 v10, 0x2

    .line 188
    const/4 v11, 0x1

    .line 189
    sget-object v12, Lha3;->a:Lha3;

    .line 190
    .line 191
    if-eqz v8, :cond_b

    .line 192
    .line 193
    if-eq v8, v11, :cond_a

    .line 194
    .line 195
    if-eq v8, v10, :cond_9

    .line 196
    .line 197
    if-ne v8, v9, :cond_8

    .line 198
    .line 199
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v6, v7

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    iget-object p1, v0, Lf86;->g:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_b
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget p2, p0, Lg86;->b:I

    .line 224
    .line 225
    add-int/lit8 v8, p2, 0x1

    .line 226
    .line 227
    iput v8, p0, Lg86;->b:I

    .line 228
    .line 229
    if-ltz p2, :cond_f

    .line 230
    .line 231
    if-lez p2, :cond_c

    .line 232
    .line 233
    check-cast v4, Lcw5;

    .line 234
    .line 235
    iget-object p0, v4, Lcw5;->c:[B

    .line 236
    .line 237
    iput-object p1, v0, Lf86;->g:Ljava/lang/Object;

    .line 238
    .line 239
    iput v11, v0, Lf86;->e:I

    .line 240
    .line 241
    array-length p2, p0

    .line 242
    invoke-static {v5, p0, p2, v0}, Lws7;->p0(Lzu0;[BILf93;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-ne p0, v12, :cond_c

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    :goto_2
    check-cast v3, Li86;

    .line 250
    .line 251
    iget-object p0, v3, Li86;->a:Lsv5;

    .line 252
    .line 253
    check-cast v2, Ll56;

    .line 254
    .line 255
    check-cast v2, Ll56;

    .line 256
    .line 257
    invoke-virtual {p0, v2, p1}, Lsv5;->c(Ll56;Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast v1, Ljava/nio/charset/Charset;

    .line 262
    .line 263
    invoke-static {p0, v1}, Lug7;->H(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    iput-object v7, v0, Lf86;->g:Ljava/lang/Object;

    .line 268
    .line 269
    iput v10, v0, Lf86;->e:I

    .line 270
    .line 271
    array-length p1, p0

    .line 272
    invoke-static {v5, p0, p1, v0}, Lws7;->p0(Lzu0;[BILf93;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-ne p0, v12, :cond_d

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_d
    :goto_3
    iput v9, v0, Lf86;->e:I

    .line 280
    .line 281
    check-cast v5, Lqt0;

    .line 282
    .line 283
    invoke-virtual {v5, v0}, Lqt0;->c(Lf93;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-ne p0, v12, :cond_e

    .line 288
    .line 289
    :goto_4
    move-object v6, v12

    .line 290
    :cond_e
    :goto_5
    return-object v6

    .line 291
    :cond_f
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 292
    .line 293
    const-string p1, "Index overflow has happened"

    .line 294
    .line 295
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
