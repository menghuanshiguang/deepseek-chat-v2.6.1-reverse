.class public final synthetic Leh1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Lwf4;

.field public final synthetic b:Lsf4;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lwf4;Lsf4;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh1;->a:Lwf4;

    .line 5
    .line 6
    iput-object p2, p0, Leh1;->b:Lsf4;

    .line 7
    .line 8
    iput p3, p0, Leh1;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lyx4;

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
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v0

    .line 21
    invoke-virtual {v5, p1, p2}, Lyx4;->X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_c

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
    const-string p1, "com.deepseek.chat.ui.pages.camera.components.CameraControls.<anonymous>.<anonymous>.<anonymous> (CameraControls.kt:121)"

    .line 34
    .line 35
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Leh1;->a:Lwf4;

    .line 39
    .line 40
    instance-of p1, p1, Lvf4;

    .line 41
    .line 42
    iget-object p2, p0, Leh1;->b:Lsf4;

    .line 43
    .line 44
    const v3, 0x7f0700d7

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const v4, -0x23d8f99

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lyx4;->g0(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, v5}, Lkh7;->x(IILyx4;)Lmz7;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v5, v1}, Lyx4;->q(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const v4, -0x4572998b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lyx4;->g0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    if-eq v4, v0, :cond_4

    .line 76
    .line 77
    if-ne v4, v2, :cond_3

    .line 78
    .line 79
    const v4, -0x23d60f9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lyx4;->g0(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1, v5}, Lkh7;->x(IILyx4;)Lmz7;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v5, v1}, Lyx4;->q(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const p0, -0x23d80d3

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v5, v1}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_4
    const v3, -0x23d6d1a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lyx4;->g0(I)V

    .line 105
    .line 106
    .line 107
    const v3, 0x7f0700d8

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1, v5}, Lkh7;->x(IILyx4;)Lmz7;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v5, v1}, Lyx4;->q(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const v3, -0x23d7958

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lyx4;->g0(I)V

    .line 122
    .line 123
    .line 124
    const v3, 0x7f0700d5

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1, v5}, Lkh7;->x(IILyx4;)Lmz7;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v5, v1}, Lyx4;->q(Z)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v5, v1}, Lyx4;->q(Z)V

    .line 135
    .line 136
    .line 137
    :goto_2
    if-eqz p1, :cond_6

    .line 138
    .line 139
    const p1, -0x23d4073

    .line 140
    .line 141
    .line 142
    const p2, 0x7f0f0094

    .line 143
    .line 144
    .line 145
    invoke-static {v5, p1, p2, v5, v1}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_3
    move-object v1, p1

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    const p1, -0x4568ecef

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, p1}, Lyx4;->g0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    if-eq p1, v0, :cond_8

    .line 164
    .line 165
    if-ne p1, v2, :cond_7

    .line 166
    .line 167
    const p1, -0x23d10f6

    .line 168
    .line 169
    .line 170
    const p2, 0x7f0f0092

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-static {v5, p1, p2, v5, v1}, Lbv6;->y(Lyx4;IILyx4;Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    const p0, -0x23d30ef

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v5, v1}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :cond_8
    const p1, -0x23d1d77

    .line 187
    .line 188
    .line 189
    const p2, 0x7f0f0093

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    const p1, -0x23d297a

    .line 194
    .line 195
    .line 196
    const p2, 0x7f0f0091

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    invoke-virtual {v5, v1}, Lyx4;->q(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_6
    sget-object p1, Lu97;->a:Lu97;

    .line 205
    .line 206
    const/high16 p2, 0x41c00000    # 24.0f

    .line 207
    .line 208
    invoke-static {p1, p2}, Lnv9;->n(Lx97;F)Lx97;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget p0, p0, Leh1;->c:F

    .line 213
    .line 214
    invoke-virtual {v5, p0}, Lyx4;->c(F)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-virtual {v5}, Lyx4;->S()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez p2, :cond_a

    .line 223
    .line 224
    sget-object p2, Lv23;->a:Lu70;

    .line 225
    .line 226
    if-ne v2, p2, :cond_b

    .line 227
    .line 228
    :cond_a
    new-instance v2, Lg60;

    .line 229
    .line 230
    invoke-direct {v2, v0, p0}, Lg60;-><init>(IF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    check-cast v2, Lou4;

    .line 237
    .line 238
    invoke-static {p1, v2}, Lqk7;->L(Lx97;Lou4;)Lx97;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/16 v6, 0x8

    .line 243
    .line 244
    const/16 v7, 0x8

    .line 245
    .line 246
    move-object v0, v3

    .line 247
    const-wide/16 v3, 0x0

    .line 248
    .line 249
    invoke-static/range {v0 .. v7}, Lpe5;->a(Lmz7;Ljava/lang/String;Lx97;JLyx4;II)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lz23;->d()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_d

    .line 257
    .line 258
    invoke-static {}, Lz23;->e()V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_7
    sget-object p0, Ls4b;->a:Ls4b;

    .line 266
    .line 267
    return-object p0
.end method
