.class public final synthetic Lm83;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lx97;

.field public final synthetic b:Lpq3;

.field public final synthetic c:Lmu4;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lzd7;

.field public final synthetic g:Lo99;

.field public final synthetic h:Lcy7;

.field public final synthetic i:F

.field public final synthetic j:Ll03;


# direct methods
.method public synthetic constructor <init>(Lx97;Lpq3;Lmu4;JJLzd7;Lo99;Lcy7;FLl03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm83;->a:Lx97;

    .line 5
    .line 6
    iput-object p2, p0, Lm83;->b:Lpq3;

    .line 7
    .line 8
    iput-object p3, p0, Lm83;->c:Lmu4;

    .line 9
    .line 10
    iput-wide p4, p0, Lm83;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lm83;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lm83;->f:Lzd7;

    .line 15
    .line 16
    iput-object p9, p0, Lm83;->g:Lo99;

    .line 17
    .line 18
    iput-object p10, p0, Lm83;->h:Lcy7;

    .line 19
    .line 20
    iput p11, p0, Lm83;->i:F

    .line 21
    .line 22
    iput-object p12, p0, Lm83;->j:Ll03;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lyx4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    move p2, v12

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    and-int/2addr p1, v12

    .line 21
    invoke-virtual {v10, p1, p2}, Lyx4;->X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_9

    .line 26
    .line 27
    invoke-static {}, Lz23;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "com.deepseek.chat.ui.components.menu.AppContextMenu.<anonymous>.<anonymous> (ContextMenu.kt:213)"

    .line 34
    .line 35
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v2, Lv23;->a:Lu70;

    .line 45
    .line 46
    if-ne p2, v2, :cond_2

    .line 47
    .line 48
    new-instance p2, Ls33;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {p2, v3}, Ls33;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, p2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast p2, Lmu4;

    .line 58
    .line 59
    const/16 v3, 0x30

    .line 60
    .line 61
    invoke-static {p1, p2, v10, v3}, Lyr7;->u([Ljava/lang/Object;Lmu4;Lyx4;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ln08;

    .line 66
    .line 67
    invoke-virtual {p1}, Ln08;->f()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object v3, p0, Lm83;->b:Lpq3;

    .line 72
    .line 73
    invoke-interface {v3, p2}, Lpq3;->W(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v3, p0, Lm83;->a:Lx97;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v3, p2, v4, v1}, Lnv9;->h(Lx97;FFI)Lx97;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v3, p0, Lm83;->c:Lmu4;

    .line 85
    .line 86
    invoke-virtual {v10, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    if-ne v6, v2, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v6, Lkx;

    .line 99
    .line 100
    invoke-direct {v6, v1, v3}, Lkx;-><init>(ILmu4;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 107
    .line 108
    invoke-static {p2, v3, v6}, Ljba;->b(Lx97;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lx97;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move v5, v4

    .line 113
    iget-wide v3, p0, Lm83;->d:J

    .line 114
    .line 115
    invoke-static {v3, v4}, Lgra;->c(J)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    cmpl-float v5, v6, v5

    .line 120
    .line 121
    if-lez v5, :cond_5

    .line 122
    .line 123
    sget-object v5, Lddc;->j:Llm0;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object v5, Lddc;->d:Llm0;

    .line 127
    .line 128
    :goto_1
    invoke-static {v5, v0}, Ljp0;->d(Laa;Z)Ldw6;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v10}, Lsvb;->K(Lyx4;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    const/16 v7, 0x20

    .line 137
    .line 138
    ushr-long v7, v5, v7

    .line 139
    .line 140
    xor-long/2addr v5, v7

    .line 141
    long-to-int v5, v5

    .line 142
    invoke-virtual {v10}, Lyx4;->l()Lt48;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v10, p2}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object v7, Lq23;->c0:Lp23;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v7, Lp23;->b:Lt33;

    .line 156
    .line 157
    invoke-virtual {v10}, Lyx4;->k0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v8, v10, Lyx4;->S:Z

    .line 161
    .line 162
    if-eqz v8, :cond_6

    .line 163
    .line 164
    invoke-virtual {v10, v7}, Lyx4;->k(Lmu4;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v10}, Lyx4;->t0()V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object v7, Lp23;->f:Lxi;

    .line 172
    .line 173
    invoke-static {v7, v10, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lp23;->e:Lxi;

    .line 177
    .line 178
    invoke-static {v0, v10, v6}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v5, Lp23;->g:Lxi;

    .line 186
    .line 187
    invoke-static {v5, v10, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lp23;->h:Lx6;

    .line 191
    .line 192
    invoke-static {v10, v0}, Lmu7;->B(Lyx4;Lou4;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lp23;->d:Lxi;

    .line 196
    .line 197
    invoke-static {v0, v10, p2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {v10}, Lyx4;->S()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez p2, :cond_7

    .line 209
    .line 210
    if-ne v0, v2, :cond_8

    .line 211
    .line 212
    :cond_7
    new-instance v0, Lk02;

    .line 213
    .line 214
    invoke-direct {v0, p1, v1}, Lk02;-><init>(Ln08;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    check-cast v0, Lou4;

    .line 221
    .line 222
    sget-object p1, Lu97;->a:Lu97;

    .line 223
    .line 224
    invoke-static {p1, v0}, Lmu9;->O(Lx97;Lou4;)Lx97;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-wide v0, p0, Lm83;->e:J

    .line 229
    .line 230
    iget-object v2, p0, Lm83;->f:Lzd7;

    .line 231
    .line 232
    iget-object v5, p0, Lm83;->g:Lo99;

    .line 233
    .line 234
    iget-object v6, p0, Lm83;->h:Lcy7;

    .line 235
    .line 236
    iget v8, p0, Lm83;->i:F

    .line 237
    .line 238
    iget-object v9, p0, Lm83;->j:Ll03;

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-static/range {v0 .. v11}, Loqb;->p(JLzd7;JLo99;Lcy7;Lx97;FLl03;Lyx4;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v12}, Lyx4;->q(Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lz23;->d()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_a

    .line 252
    .line 253
    invoke-static {}, Lz23;->e()V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-virtual {v10}, Lyx4;->a0()V

    .line 258
    .line 259
    .line 260
    :cond_a
    :goto_3
    sget-object p0, Ls4b;->a:Ls4b;

    .line 261
    .line 262
    return-object p0
.end method
