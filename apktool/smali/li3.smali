.class public final synthetic Lli3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lib1;


# direct methods
.method public synthetic constructor <init>(Lib1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lli3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lli3;->b:Lib1;

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
    .locals 9

    .line 1
    iget v0, p0, Lli3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lli3;->b:Lib1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Ly88;->a:Lgca;

    .line 10
    .line 11
    iget-object p0, p0, Lib1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lsp5;

    .line 14
    .line 15
    invoke-static {}, Lufc;->t()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v2, "y"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-static {p0, v3}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lqp5;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    move-object v3, p0

    .line 46
    check-cast v3, Lrp5;

    .line 47
    .line 48
    iget-boolean v3, v3, Lrp5;->c:Z

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    check-cast v3, Lkp5;

    .line 54
    .line 55
    invoke-virtual {v3}, Lkp5;->nextInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v2

    .line 72
    :pswitch_0
    new-instance v0, Lqe3;

    .line 73
    .line 74
    iget-object v1, p0, Lib1;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lgca;

    .line 77
    .line 78
    invoke-virtual {v1}, Lgca;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcx0;

    .line 83
    .line 84
    iget v1, v1, Lcx0;->a:I

    .line 85
    .line 86
    iget-object p0, p0, Lib1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lsp5;

    .line 89
    .line 90
    iget p0, p0, Lqp5;->a:I

    .line 91
    .line 92
    sub-int/2addr v1, p0

    .line 93
    invoke-direct {v0, v1}, Lqe3;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1
    new-instance v0, Lqe3;

    .line 98
    .line 99
    iget-object p0, p0, Lib1;->g:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lgca;

    .line 102
    .line 103
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcx0;

    .line 108
    .line 109
    iget p0, p0, Lcx0;->c:I

    .line 110
    .line 111
    sub-int/2addr p0, v1

    .line 112
    invoke-direct {v0, p0}, Lqe3;-><init>(I)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    new-instance v0, Lqe3;

    .line 117
    .line 118
    iget-object p0, p0, Lib1;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lgca;

    .line 121
    .line 122
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcx0;

    .line 127
    .line 128
    iget p0, p0, Lcx0;->b:I

    .line 129
    .line 130
    sub-int/2addr p0, v1

    .line 131
    invoke-direct {v0, p0}, Lqe3;-><init>(I)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_3
    iget-object v0, p0, Lib1;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lzz;

    .line 138
    .line 139
    iget-wide v1, p0, Lib1;->a:J

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lzz;->o(J)Lcx0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_4
    iget-object p0, p0, Lib1;->h:Ljava/io/Serializable;

    .line 147
    .line 148
    check-cast p0, Lgca;

    .line 149
    .line 150
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lqe3;

    .line 155
    .line 156
    invoke-virtual {p0}, Lqe3;->g()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    const/16 v0, 0xc

    .line 161
    .line 162
    invoke-static {p0, v0}, Lrv6;->z(II)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_5
    iget-object v0, p0, Lib1;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lzz;

    .line 174
    .line 175
    iget-object v2, p0, Lib1;->k:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lgca;

    .line 178
    .line 179
    invoke-virtual {v2}, Lgca;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lqe3;

    .line 184
    .line 185
    invoke-virtual {v2}, Lqe3;->g()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v3, p0, Lib1;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lsp5;

    .line 192
    .line 193
    iget v3, v3, Lqp5;->a:I

    .line 194
    .line 195
    add-int/2addr v2, v3

    .line 196
    iget-object p0, p0, Lib1;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lar3;

    .line 199
    .line 200
    invoke-virtual {p0}, Lar3;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    add-int/2addr p0, v1

    .line 211
    invoke-virtual {v0, v2, p0}, Lzz;->p(II)Lex0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget p0, p0, Lex0;->c:I

    .line 216
    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_6
    iget-object v0, p0, Lib1;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lzz;

    .line 225
    .line 226
    iget-object v2, p0, Lib1;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lsp5;

    .line 229
    .line 230
    iget v2, v2, Lqp5;->a:I

    .line 231
    .line 232
    iget-object v3, p0, Lib1;->k:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lgca;

    .line 235
    .line 236
    invoke-virtual {v3}, Lgca;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lqe3;

    .line 241
    .line 242
    invoke-virtual {v3}, Lqe3;->g()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    add-int/2addr v3, v2

    .line 247
    iget-object v2, p0, Lib1;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lar3;

    .line 250
    .line 251
    invoke-virtual {v2}, Lar3;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    add-int/2addr v2, v1

    .line 262
    invoke-virtual {v0, v3, v2}, Lzz;->p(II)Lex0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object p0, p0, Lib1;->i:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lgca;

    .line 269
    .line 270
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lqe3;

    .line 275
    .line 276
    invoke-virtual {p0}, Lqe3;->g()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    rem-int/lit8 p0, p0, 0x1f

    .line 281
    .line 282
    add-int/2addr p0, v1

    .line 283
    iget v2, v0, Lex0;->c:I

    .line 284
    .line 285
    invoke-static {p0, v1, v2}, Lcx7;->m(III)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    iget v4, v0, Lex0;->a:I

    .line 290
    .line 291
    iget v5, v0, Lex0;->b:I

    .line 292
    .line 293
    new-instance p0, Lqk6;

    .line 294
    .line 295
    invoke-direct {p0, v4, v5, v6}, Lqk6;-><init>(III)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Lqna;->Companion:Lpna;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v1, Lqna;->b:Lif4;

    .line 304
    .line 305
    invoke-static {p0, v1}, Lsi7;->f(Lqk6;Lqna;)Lap5;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-wide v0, v0, Lex0;->e:J

    .line 313
    .line 314
    add-int/lit8 p0, v6, -0x1

    .line 315
    .line 316
    int-to-long v2, p0

    .line 317
    const-wide/32 v7, 0x5265c00

    .line 318
    .line 319
    .line 320
    mul-long/2addr v2, v7

    .line 321
    add-long v7, v2, v0

    .line 322
    .line 323
    new-instance v3, Lcx0;

    .line 324
    .line 325
    invoke-direct/range {v3 .. v8}, Lcx0;-><init>(IIIJ)V

    .line 326
    .line 327
    .line 328
    return-object v3

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
