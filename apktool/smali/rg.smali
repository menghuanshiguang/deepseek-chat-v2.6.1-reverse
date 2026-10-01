.class public final Lrg;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic d:Lwd7;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lwd7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrg;->c:Landroidx/compose/ui/window/PopupLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lrg;->d:Lwd7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lrg;->b:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lrg;->d:Lwd7;

    .line 6
    .line 7
    iget-object p0, p0, Lrg;->c:Landroidx/compose/ui/window/PopupLayout;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lyx4;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lz23;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string p2, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:440)"

    .line 44
    .line 45
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p2, Lsg;->b:Lz33;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lz33;->a(Ljava/lang/Object;)Lbt;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lrg;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, v4}, Lrg;-><init>(Landroidx/compose/ui/window/PopupLayout;Lwd7;I)V

    .line 59
    .line 60
    .line 61
    const p0, 0x3ceea85c

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, p1}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/16 v0, 0x38

    .line 69
    .line 70
    invoke-static {p2, p0, p1, v0}, Lw11;->i(Lbt;Lcv4;Lyx4;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lz23;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lz23;->e()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-object v1

    .line 87
    :pswitch_0
    check-cast p1, Lyx4;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    and-int/lit8 v0, p2, 0x3

    .line 96
    .line 97
    if-eq v0, v3, :cond_4

    .line 98
    .line 99
    move v0, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v0, v4

    .line 102
    :goto_2
    and-int/2addr p2, v5

    .line 103
    invoke-virtual {p1, p2, v0}, Lyx4;->X(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_c

    .line 108
    .line 109
    invoke-static {}, Lz23;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    const-string p2, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:441)"

    .line 116
    .line 117
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v0, Lv23;->a:Lu70;

    .line 125
    .line 126
    if-ne p2, v0, :cond_6

    .line 127
    .line 128
    sget-object p2, Lx6;->k:Lx6;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast p2, Lou4;

    .line 134
    .line 135
    new-instance v3, Lbz;

    .line 136
    .line 137
    invoke-direct {v3, p2, v4}, Lbz;-><init>(Lou4;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    if-ne v6, v0, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v6, Log;

    .line 153
    .line 154
    invoke-direct {v6, p0, v5}, Log;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    check-cast v6, Lou4;

    .line 161
    .line 162
    invoke-static {v3, v6}, Lmu9;->O(Lx97;Lou4;)Lx97;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getCanCalculatePosition()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    const/high16 p0, 0x3f800000    # 1.0f

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    const/4 p0, 0x0

    .line 176
    :goto_3
    invoke-static {p2, p0}, Ly08;->x(Lx97;F)Lx97;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p2, Lsg;->a:Lz33;

    .line 181
    .line 182
    invoke-interface {v2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcv4;

    .line 187
    .line 188
    invoke-virtual {p1}, Lyx4;->S()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v0, :cond_a

    .line 193
    .line 194
    sget-object v2, Lge;->c:Lge;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    check-cast v2, Ldw6;

    .line 200
    .line 201
    invoke-static {p1}, Lsvb;->K(Lyx4;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    const/16 v0, 0x20

    .line 206
    .line 207
    ushr-long v8, v6, v0

    .line 208
    .line 209
    xor-long/2addr v6, v8

    .line 210
    long-to-int v0, v6

    .line 211
    invoke-virtual {p1}, Lyx4;->l()Lt48;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {p1, p0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    sget-object v6, Lq23;->c0:Lp23;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v6, Lp23;->b:Lt33;

    .line 225
    .line 226
    invoke-virtual {p1}, Lyx4;->k0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v7, p1, Lyx4;->S:Z

    .line 230
    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    invoke-virtual {p1, v6}, Lyx4;->k(Lmu4;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    invoke-virtual {p1}, Lyx4;->t0()V

    .line 238
    .line 239
    .line 240
    :goto_4
    sget-object v6, Lp23;->f:Lxi;

    .line 241
    .line 242
    invoke-static {v6, p1, v2}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lp23;->e:Lxi;

    .line 246
    .line 247
    invoke-static {v2, p1, v3}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v2, Lp23;->g:Lxi;

    .line 255
    .line 256
    invoke-static {v2, p1, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lp23;->h:Lx6;

    .line 260
    .line 261
    invoke-static {p1, v0}, Lmu7;->B(Lyx4;Lou4;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lp23;->d:Lxi;

    .line 265
    .line 266
    invoke-static {v0, p1, p0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-interface {p2, p1, p0}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v5}, Lyx4;->q(Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lz23;->d()Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_d

    .line 284
    .line 285
    invoke-static {}, Lz23;->e()V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 290
    .line 291
    .line 292
    :cond_d
    :goto_5
    return-object v1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
