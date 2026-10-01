.class public final synthetic Llq;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqs0;

.field public final synthetic c:Lcv4;


# direct methods
.method public synthetic constructor <init>(Lqs0;Lcv4;I)V
    .locals 0

    .line 1
    iput p3, p0, Llq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llq;->b:Lqs0;

    .line 4
    .line 5
    iput-object p2, p0, Llq;->c:Lcv4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llq;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Llq;->c:Lcv4;

    .line 7
    .line 8
    iget-object p0, p0, Llq;->b:Lqs0;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v10, p1

    .line 16
    check-cast v10, Lyx4;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    if-eq p2, v2, :cond_0

    .line 27
    .line 28
    move p2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v5

    .line 31
    :goto_0
    and-int/2addr p1, v4

    .line 32
    invoke-virtual {v10, p1, p2}, Lyx4;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lz23;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string p1, "com.deepseek.chat.ui.components.alert.alertActionsSlot.<anonymous> (AppAlert.kt:528)"

    .line 45
    .line 46
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lqs0;->a:Lvs0;

    .line 50
    .line 51
    sget-object p2, Lvs0;->b:Lvs0;

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    move v6, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v5

    .line 58
    :goto_1
    sget-object p1, Lu97;->a:Lu97;

    .line 59
    .line 60
    const/high16 p2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {p1, p2}, Lnv9;->e(Lx97;F)Lx97;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance p1, Llq;

    .line 67
    .line 68
    invoke-direct {p1, p0, v3, v5}, Llq;-><init>(Lqs0;Lcv4;I)V

    .line 69
    .line 70
    .line 71
    const p0, -0x24187e8c

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v10}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/16 v11, 0xc30

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v6 .. v11}, Lws7;->c(ZLx97;FLl03;Lyx4;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lz23;->d()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lz23;->e()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v10}, Lyx4;->a0()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    return-object v1

    .line 98
    :pswitch_0
    check-cast p1, Lyx4;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    and-int/lit8 v0, p2, 0x3

    .line 107
    .line 108
    if-eq v0, v2, :cond_5

    .line 109
    .line 110
    move v0, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v0, v5

    .line 113
    :goto_3
    and-int/2addr p2, v4

    .line 114
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_b

    .line 119
    .line 120
    invoke-static {}, Lz23;->d()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    const-string p2, "com.deepseek.chat.ui.components.alert.alertActionsSlot.<anonymous>.<anonymous>.<anonymous> (AppAlert.kt:533)"

    .line 127
    .line 128
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object p0, p0, Lqs0;->b:Ljava/util/List;

    .line 132
    .line 133
    check-cast p0, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    move p2, v5

    .line 140
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    add-int/lit8 v2, p2, 0x1

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    if-ltz p2, :cond_9

    .line 154
    .line 155
    check-cast v0, Lhs0;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {p1, p2}, Lyx4;->d(I)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    or-int/2addr v6, v7

    .line 166
    invoke-virtual {p1, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    or-int/2addr v6, v7

    .line 171
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    sget-object v6, Lv23;->a:Lu70;

    .line 178
    .line 179
    if-ne v7, v6, :cond_8

    .line 180
    .line 181
    :cond_7
    new-instance v7, Lqq;

    .line 182
    .line 183
    invoke-direct {v7, v3, p2, v0, v5}, Lqq;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    check-cast v7, Lmu4;

    .line 190
    .line 191
    invoke-static {v4, v0, v7, p1, v5}, Lws7;->b(Lx97;Lhs0;Lmu4;Lyx4;I)V

    .line 192
    .line 193
    .line 194
    move p2, v2

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    invoke-static {}, Lzw2;->u0()V

    .line 197
    .line 198
    .line 199
    throw v4

    .line 200
    :cond_a
    invoke-static {}, Lz23;->d()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_c

    .line 205
    .line 206
    invoke-static {}, Lz23;->e()V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_5
    return-object v1

    .line 214
    :pswitch_1
    check-cast p1, Lyx4;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    and-int/lit8 v0, p2, 0x3

    .line 223
    .line 224
    if-eq v0, v2, :cond_d

    .line 225
    .line 226
    move v5, v4

    .line 227
    :cond_d
    and-int/2addr p2, v4

    .line 228
    invoke-virtual {p1, p2, v5}, Lyx4;->X(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_f

    .line 233
    .line 234
    invoke-static {}, Lz23;->d()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_e

    .line 239
    .line 240
    const-string p2, "com.deepseek.chat.ui.components.alert.alertActionsSlot.<anonymous>.<anonymous> (AppAlert.kt:532)"

    .line 241
    .line 242
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_e
    sget-object p2, Lhl5;->a:Lz33;

    .line 246
    .line 247
    sget-object v0, Lrl3;->c:Lrl3;

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-instance v0, Llq;

    .line 254
    .line 255
    invoke-direct {v0, p0, v3, v4}, Llq;-><init>(Lqs0;Lcv4;I)V

    .line 256
    .line 257
    .line 258
    const p0, -0x691c1b4c

    .line 259
    .line 260
    .line 261
    invoke-static {p0, v0, p1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const/16 v0, 0x38

    .line 266
    .line 267
    invoke-static {p2, p0, p1, v0}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lz23;->d()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_10

    .line 275
    .line 276
    invoke-static {}, Lz23;->e()V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_f
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 281
    .line 282
    .line 283
    :cond_10
    :goto_6
    return-object v1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
