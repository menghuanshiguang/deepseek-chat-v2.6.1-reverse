.class public final synthetic Llx1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly8b;


# direct methods
.method public synthetic constructor <init>(Ly8b;I)V
    .locals 0

    .line 1
    iput p2, p0, Llx1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llx1;->b:Ly8b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llx1;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Llx1;->b:Ly8b;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v9, p1

    .line 14
    check-cast v9, Lyx4;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    .line 24
    if-eq p2, v2, :cond_0

    .line 25
    .line 26
    move p2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v3

    .line 29
    :goto_0
    and-int/2addr p1, v4

    .line 30
    invoke-virtual {v9, p1, p2}, Lyx4;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_8

    .line 35
    .line 36
    invoke-static {}, Lz23;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.input.files.UserMessageFileItem.<anonymous> (ChatInputFileItem.kt:162)"

    .line 43
    .line 44
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget p1, p0, Ly8b;->a:I

    .line 48
    .line 49
    invoke-static {p1}, Lwa1;->G(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 v0, 0x3

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    if-eq p2, v4, :cond_4

    .line 57
    .line 58
    if-eq p2, v2, :cond_3

    .line 59
    .line 60
    if-ne p2, v0, :cond_2

    .line 61
    .line 62
    const p0, -0x372cea54

    .line 63
    .line 64
    .line 65
    const p2, 0x7f0f03be

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v9, p0, p2, v9, v3}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    move-object v5, p0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const p0, -0x372d1e61

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v9, v3}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_3
    const p0, -0x372cfdbb

    .line 83
    .line 84
    .line 85
    const p2, 0x7f0f03c0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const p0, -0x372d1153

    .line 90
    .line 91
    .line 92
    const p2, 0x7f0f03bf

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const p2, -0x372cd5b0    # -432466.5f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, p2}, Lyx4;->g0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v3}, Lyx4;->q(Z)V

    .line 103
    .line 104
    .line 105
    iget-wide v5, p0, Ly8b;->c:J

    .line 106
    .line 107
    invoke-static {v5, v6}, Ldo1;->x(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    if-eq p1, v0, :cond_7

    .line 113
    .line 114
    const/4 p0, 0x4

    .line 115
    if-ne p1, p0, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v7, v3

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    :goto_4
    move v7, v4

    .line 121
    :goto_5
    const/16 v10, 0xc00

    .line 122
    .line 123
    const/4 v11, 0x2

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v8, 0x1

    .line 126
    invoke-static/range {v5 .. v11}, Lmx1;->f(Ljava/lang/String;Lx97;ZZLyx4;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lz23;->d()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    invoke-static {}, Lz23;->e()V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_6
    return-object v1

    .line 143
    :pswitch_0
    check-cast p1, Lyx4;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    and-int/lit8 v0, p2, 0x3

    .line 152
    .line 153
    if-eq v0, v2, :cond_a

    .line 154
    .line 155
    move v0, v4

    .line 156
    goto :goto_7

    .line 157
    :cond_a
    move v0, v3

    .line 158
    :goto_7
    and-int/2addr p2, v4

    .line 159
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_c

    .line 164
    .line 165
    invoke-static {}, Lz23;->d()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    const-string p2, "com.deepseek.chat.ui.pages.chat.session.input.files.UserMessageFileItem.<anonymous> (ChatInputFileItem.kt:160)"

    .line 172
    .line 173
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-object p0, p0, Ly8b;->b:Ljava/lang/String;

    .line 177
    .line 178
    const/4 p2, 0x0

    .line 179
    invoke-static {p0, p2, p1, v3}, Lmx1;->g(Ljava/lang/String;Lx97;Lyx4;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lz23;->d()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_d

    .line 187
    .line 188
    invoke-static {}, Lz23;->e()V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 193
    .line 194
    .line 195
    :cond_d
    :goto_8
    return-object v1

    .line 196
    :pswitch_1
    move-object v6, p1

    .line 197
    check-cast v6, Lyx4;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    and-int/lit8 p2, p1, 0x3

    .line 206
    .line 207
    if-eq p2, v2, :cond_e

    .line 208
    .line 209
    move v3, v4

    .line 210
    :cond_e
    and-int/2addr p1, v4

    .line 211
    invoke-virtual {v6, p1, v3}, Lyx4;->X(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_12

    .line 216
    .line 217
    invoke-static {}, Lz23;->d()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_f

    .line 222
    .line 223
    const-string p1, "com.deepseek.chat.ui.pages.chat.session.input.files.UserMessageFileItem.<anonymous> (ChatInputFileItem.kt:155)"

    .line 224
    .line 225
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    iget-object v8, p0, Ly8b;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {}, Lz23;->d()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_10

    .line 235
    .line 236
    const-string p0, "com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)"

    .line 237
    .line 238
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_10
    sget-object p0, Lfma;->c:La5a;

    .line 242
    .line 243
    invoke-virtual {v6, p0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lcl3;

    .line 248
    .line 249
    invoke-static {}, Lz23;->d()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_11

    .line 254
    .line 255
    invoke-static {}, Lz23;->e()V

    .line 256
    .line 257
    .line 258
    :cond_11
    iget-object p0, p0, Lcl3;->d:Lzk3;

    .line 259
    .line 260
    iget-wide v4, p0, Lzk3;->a:J

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v3, 0x2

    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-static/range {v2 .. v8}, Lsvb;->f(IIJLyx4;Lx97;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lz23;->d()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_13

    .line 273
    .line 274
    invoke-static {}, Lz23;->e()V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_12
    invoke-virtual {v6}, Lyx4;->a0()V

    .line 279
    .line 280
    .line 281
    :cond_13
    :goto_9
    return-object v1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
