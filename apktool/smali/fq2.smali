.class public final synthetic Lfq2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfq2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lfq2;->a:I

    .line 2
    .line 3
    const v0, 0x7f0f0130

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0f03cb

    .line 7
    .line 8
    .line 9
    const v2, 0x7f0f004d

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const v4, 0x7f0f00d9

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const v6, 0x7f0f004e

    .line 18
    .line 19
    .line 20
    const v7, 0x7f0f004c

    .line 21
    .line 22
    .line 23
    sget-object v8, Ls4b;->a:Ls4b;

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 36
    .line 37
    const p0, 0x7f0f00dd

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    const p0, 0x7f0f00de

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    const p0, 0x7f0f0103

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p1, Lw93;

    .line 73
    .line 74
    instance-of p0, p1, Laa3;

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, Laa3;

    .line 80
    .line 81
    :cond_0
    return-object v5

    .line 82
    :pswitch_5
    check-cast p1, Lgra;

    .line 83
    .line 84
    return-object v8

    .line 85
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    new-instance p0, Lxx6;

    .line 95
    .line 96
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v0}, Lxx6;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, Lxx6;->c()V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-object p0

    .line 125
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 126
    .line 127
    const p0, 0x7f0f02b6

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 136
    .line 137
    const p0, 0x7f0f00fa

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_a
    check-cast p1, Lk73;

    .line 146
    .line 147
    iget-object p0, p1, Lk73;->a:Lb86;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_b
    check-cast p1, Lrt2;

    .line 155
    .line 156
    iget-object p0, p1, Lrt2;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ll73;

    .line 159
    .line 160
    iget-object v0, p0, Ll73;->b:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object p0, p0, Ll73;->a:Ljava/util/Set;

    .line 163
    .line 164
    new-instance v1, Ln73;

    .line 165
    .line 166
    invoke-direct {v1, p1, v5, v0, p0}, Ln73;-><init>(Lrt2;Le93;Ljava/util/List;Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Ld2c;->z:Ld2c;

    .line 170
    .line 171
    invoke-virtual {p1, v2, v1}, Lrt2;->a(Lpt2;Lhba;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lo73;

    .line 175
    .line 176
    invoke-direct {v1, p1, v5, v0, p0}, Lo73;-><init>(Lrt2;Le93;Ljava/util/List;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Ly8c;->A:Ly8c;

    .line 180
    .line 181
    invoke-virtual {p1, p0, v1}, Lrt2;->a(Lpt2;Lhba;)V

    .line 182
    .line 183
    .line 184
    return-object v8

    .line 185
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    return-object v8

    .line 191
    :pswitch_d
    check-cast p1, Lou8;

    .line 192
    .line 193
    return-object v8

    .line 194
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_f
    check-cast p1, Landroid/content/Context;

    .line 202
    .line 203
    const p0, 0x7f0f0264

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_10
    check-cast p1, Ljava/lang/Byte;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x1

    .line 217
    new-array v0, p0, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object p1, v0, v3

    .line 220
    .line 221
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string p1, "%02x"

    .line 226
    .line 227
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_11
    check-cast p1, Lnsa;

    .line 233
    .line 234
    if-nez p1, :cond_2

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance p0, Ljava/lang/ClassCastException;

    .line 240
    .line 241
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :pswitch_12
    check-cast p1, Lnsa;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance p0, Ljava/lang/ClassCastException;

    .line 257
    .line 258
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :pswitch_13
    check-cast p1, Ljf9;

    .line 263
    .line 264
    return-object v8

    .line 265
    :pswitch_14
    check-cast p1, Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_15
    check-cast p1, Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_16
    check-cast p1, Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_17
    check-cast p1, Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_1b
    check-cast p1, Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
