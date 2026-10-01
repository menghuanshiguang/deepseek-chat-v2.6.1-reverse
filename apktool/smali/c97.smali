.class public final synthetic Lc97;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lpq3;

.field public final synthetic b:I

.field public final synthetic c:Lcr3;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Lrla;

.field public final synthetic g:Lbr3;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lpq3;ILcr3;Ljava/util/List;ILrla;Lbr3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc97;->a:Lpq3;

    .line 5
    .line 6
    iput p2, p0, Lc97;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc97;->c:Lcr3;

    .line 9
    .line 10
    iput-object p4, p0, Lc97;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lc97;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lc97;->f:Lrla;

    .line 15
    .line 16
    iput-object p7, p0, Lc97;->g:Lbr3;

    .line 17
    .line 18
    iput-wide p8, p0, Lc97;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc97;->c:Lcr3;

    .line 4
    .line 5
    iget v2, v1, Lcr3;->b:I

    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    check-cast v11, Lyx4;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    move v4, v13

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v14

    .line 29
    :goto_0
    and-int/2addr v3, v13

    .line 30
    invoke-virtual {v11, v3, v4}, Lyx4;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    invoke-static {}, Lz23;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v3, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelSelectorDescription.<anonymous> (ModelConfigSelector.kt:513)"

    .line 43
    .line 44
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v3, Lu97;->a:Lu97;

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v3, v4}, Lnv9;->e(Lx97;F)Lx97;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/high16 v4, 0x41600000    # 14.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v3, v4, v6, v5}, Lf1b;->q0(Lx97;FFI)Lx97;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v0, Lc97;->a:Lpq3;

    .line 63
    .line 64
    iget v7, v0, Lc97;->b:I

    .line 65
    .line 66
    invoke-interface {v4, v7}, Lpq3;->W(I)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v3, v4, v6, v5}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lddc;->c:Llm0;

    .line 75
    .line 76
    invoke-static {v4, v14}, Ljp0;->d(Laa;Z)Ldw6;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v11}, Lsvb;->K(Lyx4;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const/16 v7, 0x20

    .line 85
    .line 86
    ushr-long v7, v5, v7

    .line 87
    .line 88
    xor-long/2addr v5, v7

    .line 89
    long-to-int v5, v5

    .line 90
    invoke-virtual {v11}, Lyx4;->l()Lt48;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v11, v3}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v7, Lq23;->c0:Lp23;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v7, Lp23;->b:Lt33;

    .line 104
    .line 105
    invoke-virtual {v11}, Lyx4;->k0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v8, v11, Lyx4;->S:Z

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v11, v7}, Lyx4;->k(Lmu4;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v11}, Lyx4;->t0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v7, Lp23;->f:Lxi;

    .line 120
    .line 121
    invoke-static {v7, v11, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lp23;->e:Lxi;

    .line 125
    .line 126
    invoke-static {v4, v11, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Lp23;->g:Lxi;

    .line 134
    .line 135
    invoke-static {v5, v11, v4}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lp23;->h:Lx6;

    .line 139
    .line 140
    invoke-static {v11, v4}, Lmu7;->B(Lyx4;Lou4;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lp23;->d:Lxi;

    .line 144
    .line 145
    invoke-static {v4, v11, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget v15, v1, Lcr3;->c:I

    .line 149
    .line 150
    iget-object v3, v0, Lc97;->d:Ljava/util/List;

    .line 151
    .line 152
    iget v5, v0, Lc97;->e:I

    .line 153
    .line 154
    iget-object v7, v0, Lc97;->f:Lrla;

    .line 155
    .line 156
    iget-object v4, v0, Lc97;->g:Lbr3;

    .line 157
    .line 158
    iget-wide v9, v0, Lc97;->h:J

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    if-eq v2, v15, :cond_4

    .line 163
    .line 164
    const v6, 0x7e44e212

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v6}, Lyx4;->g0(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    if-nez v2, :cond_3

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    :cond_3
    iget v6, v1, Lcr3;->b:I

    .line 180
    .line 181
    move v8, v6

    .line 182
    iget v6, v1, Lcr3;->a:F

    .line 183
    .line 184
    move v12, v8

    .line 185
    iget v8, v4, Lbr3;->a:F

    .line 186
    .line 187
    move-object/from16 v16, v4

    .line 188
    .line 189
    move v4, v12

    .line 190
    const/4 v12, 0x6

    .line 191
    move-object v13, v3

    .line 192
    move-object v3, v2

    .line 193
    move-object v2, v13

    .line 194
    move-object/from16 v13, v16

    .line 195
    .line 196
    invoke-static/range {v3 .. v12}, Lyy2;->p(Ljava/lang/String;IIFLrla;FJLyx4;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v14}, Lyx4;->q(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move-object v2, v3

    .line 204
    move-object v13, v4

    .line 205
    const v3, 0x7e4ba0de

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v3}, Lyx4;->g0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v14}, Lyx4;->q(Z)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-static {v15, v2}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    move-object v3, v0

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    move-object v3, v2

    .line 225
    :goto_3
    iget v4, v1, Lcr3;->c:I

    .line 226
    .line 227
    iget v6, v1, Lcr3;->a:F

    .line 228
    .line 229
    iget v8, v13, Lbr3;->b:F

    .line 230
    .line 231
    const/4 v12, 0x6

    .line 232
    invoke-static/range {v3 .. v12}, Lyy2;->p(Ljava/lang/String;IIFLrla;FJLyx4;I)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-virtual {v11, v0}, Lyx4;->q(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lz23;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-static {}, Lz23;->e()V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    invoke-virtual {v11}, Lyx4;->a0()V

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_4
    sget-object v0, Ls4b;->a:Ls4b;

    .line 253
    .line 254
    return-object v0
.end method
