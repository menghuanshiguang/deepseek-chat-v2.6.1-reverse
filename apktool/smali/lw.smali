.class public final synthetic Llw;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liy7;JJ)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Llw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw;->d:Ljava/lang/Object;

    iput-wide p2, p0, Llw;->b:J

    iput-wide p4, p0, Llw;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lx97;JJI)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Llw;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Llw;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, Llw;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llw;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Llw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Liy7;

    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    check-cast v10, Lyx4;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v5, v1, 0x3

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v7

    .line 36
    :goto_0
    and-int/2addr v1, v3

    .line 37
    invoke-virtual {v10, v1, v5}, Lyx4;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static {}, Lz23;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.files.FileDeleteButton.<anonymous>.<anonymous> (ChatInputFileItem.kt:289)"

    .line 50
    .line 51
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v1, Lu97;->a:Lu97;

    .line 55
    .line 56
    invoke-static {v1, v4}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lddc;->c:Llm0;

    .line 61
    .line 62
    invoke-static {v5, v7}, Ljp0;->d(Laa;Z)Ldw6;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v10}, Lsvb;->K(Lyx4;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    const/16 v11, 0x20

    .line 71
    .line 72
    ushr-long v12, v8, v11

    .line 73
    .line 74
    xor-long/2addr v8, v12

    .line 75
    long-to-int v8, v8

    .line 76
    invoke-virtual {v10}, Lyx4;->l()Lt48;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v10, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v12, Lq23;->c0:Lp23;

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v12, Lp23;->b:Lt33;

    .line 90
    .line 91
    invoke-virtual {v10}, Lyx4;->k0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v13, v10, Lyx4;->S:Z

    .line 95
    .line 96
    if-eqz v13, :cond_2

    .line 97
    .line 98
    invoke-virtual {v10, v12}, Lyx4;->k(Lmu4;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v10}, Lyx4;->t0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v13, Lp23;->f:Lxi;

    .line 106
    .line 107
    invoke-static {v13, v10, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Lp23;->e:Lxi;

    .line 111
    .line 112
    invoke-static {v6, v10, v9}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v9, Lp23;->g:Lxi;

    .line 120
    .line 121
    invoke-static {v9, v10, v8}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v8, Lp23;->h:Lx6;

    .line 125
    .line 126
    invoke-static {v10, v8}, Lmu7;->B(Lyx4;Lou4;)V

    .line 127
    .line 128
    .line 129
    sget-object v14, Lp23;->d:Lxi;

    .line 130
    .line 131
    invoke-static {v14, v10, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41a00000    # 20.0f

    .line 135
    .line 136
    invoke-static {v1, v4}, Lnv9;->n(Lx97;F)Lx97;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v15, Lu19;->a:Lt19;

    .line 141
    .line 142
    invoke-static {v4, v15}, Lfr5;->y(Lx97;Lgn9;)Lx97;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v15, Lw11;->o:Lc85;

    .line 147
    .line 148
    move/from16 p1, v11

    .line 149
    .line 150
    move-object/from16 p2, v12

    .line 151
    .line 152
    iget-wide v11, v0, Llw;->b:J

    .line 153
    .line 154
    invoke-static {v4, v11, v12, v15}, Lqk7;->D(Lx97;JLgn9;)Lx97;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v5, v7}, Ljp0;->d(Laa;Z)Ldw6;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v10}, Lsvb;->K(Lyx4;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    ushr-long v15, v11, p1

    .line 167
    .line 168
    xor-long/2addr v11, v15

    .line 169
    long-to-int v11, v11

    .line 170
    invoke-virtual {v10}, Lyx4;->l()Lt48;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v10, v4}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v10}, Lyx4;->k0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v15, v10, Lyx4;->S:Z

    .line 182
    .line 183
    if-eqz v15, :cond_3

    .line 184
    .line 185
    move-object/from16 v15, p2

    .line 186
    .line 187
    invoke-virtual {v10, v15}, Lyx4;->k(Lmu4;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-virtual {v10}, Lyx4;->t0()V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-static {v13, v10, v5}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v10, v12}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v10, v9, v10, v8}, Liz1;->u(ILyx4;Lxi;Lyx4;Lx6;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v14, v10, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const v4, 0x7f0700b4

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v7, v10}, Lkh7;->x(IILyx4;)Lmz7;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const v4, 0x7f0f00f1

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v10}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/high16 v4, 0x41700000    # 15.0f

    .line 221
    .line 222
    invoke-static {v1, v4}, Lnv9;->n(Lx97;F)Lx97;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v4, Lddc;->g:Llm0;

    .line 227
    .line 228
    sget-object v7, Lop0;->a:Lop0;

    .line 229
    .line 230
    invoke-virtual {v7, v1, v4}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/16 v11, 0x8

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    iget-wide v8, v0, Llw;->c:J

    .line 238
    .line 239
    invoke-static/range {v5 .. v12}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v3, v3}, Lwa1;->E(Lyx4;ZZ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-static {}, Lz23;->e()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    invoke-virtual {v10}, Lyx4;->a0()V

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_3
    return-object v2

    .line 256
    :pswitch_0
    check-cast v4, Lx97;

    .line 257
    .line 258
    move-object/from16 v8, p1

    .line 259
    .line 260
    check-cast v8, Lyx4;

    .line 261
    .line 262
    move-object/from16 v1, p2

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lwy7;->q(I)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    move-object v3, v4

    .line 274
    iget-wide v4, v0, Llw;->b:J

    .line 275
    .line 276
    iget-wide v6, v0, Llw;->c:J

    .line 277
    .line 278
    invoke-static/range {v3 .. v9}, Luo0;->d(Lx97;JJLyx4;I)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
