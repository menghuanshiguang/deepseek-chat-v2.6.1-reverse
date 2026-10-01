.class public final synthetic Lgf3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:Ltd1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lml4;

.field public final synthetic f:Lmu4;

.field public final synthetic g:Lmu4;


# direct methods
.method public synthetic constructor <init>(Ltd1;ZZZLml4;Lmu4;Lmu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf3;->a:Ltd1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgf3;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgf3;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lgf3;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgf3;->e:Lml4;

    .line 13
    .line 14
    iput-object p6, p0, Lgf3;->f:Lmu4;

    .line 15
    .line 16
    iput-object p7, p0, Lgf3;->g:Lmu4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lvj1;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lyx4;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {v5, p3}, Lyx4;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p3, v0

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eq p3, v1, :cond_2

    .line 38
    .line 39
    move p3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p3, v7

    .line 42
    :goto_1
    and-int/2addr p2, v2

    .line 43
    invoke-virtual {v5, p2, p3}, Lyx4;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_e

    .line 48
    .line 49
    invoke-static {}, Lz23;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const-string p2, "com.deepseek.chat.ui.pages.camera.CameraTopBarSlot.<anonymous> (CustomCameraPage.kt:1081)"

    .line 56
    .line 57
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object p2, p0, Lgf3;->a:Ltd1;

    .line 65
    .line 66
    if-eqz p1, :cond_b

    .line 67
    .line 68
    if-eq p1, v2, :cond_a

    .line 69
    .line 70
    if-ne p1, v0, :cond_9

    .line 71
    .line 72
    const p1, -0x16dc1aaf

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Lyx4;->g0(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Ltd1;->a:Lpi1;

    .line 79
    .line 80
    sget-object p3, Lpi1;->a:Lpi1;

    .line 81
    .line 82
    if-ne p1, p3, :cond_4

    .line 83
    .line 84
    iget-boolean p1, p2, Ltd1;->b:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    move v0, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v0, v7

    .line 91
    :goto_2
    iget-boolean p1, p0, Lgf3;->d:Z

    .line 92
    .line 93
    invoke-virtual {v5, p1}, Lyx4;->g(Z)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object p3, p0, Lgf3;->e:Lml4;

    .line 98
    .line 99
    invoke-virtual {v5, p3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    or-int/2addr p2, v1

    .line 104
    iget-object v1, p0, Lgf3;->f:Lmu4;

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    or-int/2addr p2, v3

    .line 111
    invoke-virtual {v5}, Lyx4;->S()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Lv23;->a:Lu70;

    .line 116
    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    if-ne v3, v4, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v3, Lmf3;

    .line 122
    .line 123
    invoke-direct {v3, p1, p3, v1, v7}, Lmf3;-><init>(ZLml4;Lmu4;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v3, Lmu4;

    .line 130
    .line 131
    invoke-virtual {v5, p1}, Lyx4;->g(Z)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {v5, p3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    or-int/2addr p2, v1

    .line 140
    iget-object v1, p0, Lgf3;->g:Lmu4;

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    or-int/2addr p2, v6

    .line 147
    invoke-virtual {v5}, Lyx4;->S()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez p2, :cond_7

    .line 152
    .line 153
    if-ne v6, v4, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v6, Lmf3;

    .line 156
    .line 157
    invoke-direct {v6, p1, p3, v1, v2}, Lmf3;-><init>(ZLml4;Lmu4;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    move-object v4, v6

    .line 164
    check-cast v4, Lmu4;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    iget-boolean v1, p0, Lgf3;->b:Z

    .line 168
    .line 169
    iget-boolean v2, p0, Lgf3;->c:Z

    .line 170
    .line 171
    invoke-static/range {v0 .. v6}, Lvy0;->M(ZZZLmu4;Lmu4;Lyx4;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7}, Lyx4;->q(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    const p0, -0x16dc369a

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v5, v7}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :cond_a
    const p0, -0x16dc25f3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, p0}, Lyx4;->g0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7}, Lyx4;->q(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    const p0, -0x16dc316a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, p0}, Lyx4;->g0(I)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p2, Ltd1;->a:Lpi1;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_d

    .line 209
    .line 210
    if-ne p0, v2, :cond_c

    .line 211
    .line 212
    sget-object p0, Lkj1;->c:Lkj1;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    invoke-static {}, Ll33;->e()V

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x0

    .line 219
    return-object p0

    .line 220
    :cond_d
    sget-object p0, Lkj1;->d:Lkj1;

    .line 221
    .line 222
    :goto_3
    invoke-static {p0, v5, v7}, Lvy0;->J(Lkj1;Lyx4;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v7}, Lyx4;->q(Z)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-static {}, Lz23;->d()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_f

    .line 233
    .line 234
    invoke-static {}, Lz23;->e()V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 239
    .line 240
    .line 241
    :cond_f
    :goto_5
    sget-object p0, Ls4b;->a:Ls4b;

    .line 242
    .line 243
    return-object p0
.end method
