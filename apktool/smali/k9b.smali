.class public final Lk9b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:Lp1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcv4;

.field public final synthetic e:Loy1;


# direct methods
.method public constructor <init>(Lp1;ZZLcv4;Loy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9b;->a:Lp1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk9b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lk9b;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lk9b;->d:Lcv4;

    .line 11
    .line 12
    iput-object p5, p0, Lk9b;->e:Loy1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcc6;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Lyx4;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    or-int/2addr p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p3

    .line 35
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, p2}, Lyx4;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const/16 p3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 p4, 0x92

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq p3, p4, :cond_4

    .line 58
    .line 59
    move p3, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v7

    .line 62
    :goto_3
    and-int/2addr p1, v1

    .line 63
    invoke-virtual {v5, p1, p3}, Lyx4;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_d

    .line 68
    .line 69
    invoke-static {}, Lz23;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    const-string p1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 76
    .line 77
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Lk9b;->a:Lp1;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lyr;

    .line 87
    .line 88
    const p2, 0x16a043c3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p2}, Lyx4;->g0(I)V

    .line 92
    .line 93
    .line 94
    iget-boolean p2, p0, Lk9b;->b:Z

    .line 95
    .line 96
    invoke-static {p1, p2}, Ly8c;->l(Lyr;Z)La9b;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    instance-of p3, p2, Ly8b;

    .line 101
    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    const p0, -0x4997aebc

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p0}, Lyx4;->g0(I)V

    .line 108
    .line 109
    .line 110
    check-cast p2, Ly8b;

    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    invoke-static {p2, p0, v5, v7}, Lmx1;->h(Ly8b;Lx97;Lyx4;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v7}, Lyx4;->q(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    instance-of p3, p2, Lz8b;

    .line 121
    .line 122
    if-eqz p3, :cond_c

    .line 123
    .line 124
    const p3, -0x49979fd9    # -3.4626662E-6f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p3}, Lyx4;->g0(I)V

    .line 128
    .line 129
    .line 130
    check-cast p2, Lz8b;

    .line 131
    .line 132
    iget-boolean p3, p0, Lk9b;->c:Z

    .line 133
    .line 134
    if-eqz p3, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move v1, v0

    .line 138
    :goto_4
    iget-object p3, p0, Lk9b;->d:Lcv4;

    .line 139
    .line 140
    invoke-virtual {v5, p3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    invoke-virtual {v5, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    or-int/2addr p4, v0

    .line 149
    invoke-virtual {v5}, Lyx4;->S()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, Lv23;->a:Lu70;

    .line 154
    .line 155
    if-nez p4, :cond_8

    .line 156
    .line 157
    if-ne v0, v2, :cond_9

    .line 158
    .line 159
    :cond_8
    new-instance v0, Lf2;

    .line 160
    .line 161
    const/16 p4, 0x13

    .line 162
    .line 163
    invoke-direct {v0, p4, p3, p1}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    check-cast v0, Lou4;

    .line 170
    .line 171
    iget-object p0, p0, Lk9b;->e:Loy1;

    .line 172
    .line 173
    invoke-virtual {v5, p0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    invoke-virtual {v5, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    or-int/2addr p3, p4

    .line 182
    invoke-virtual {v5}, Lyx4;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    if-nez p3, :cond_a

    .line 187
    .line 188
    if-ne p4, v2, :cond_b

    .line 189
    .line 190
    :cond_a
    new-instance p4, Lm2;

    .line 191
    .line 192
    const/16 p3, 0x1c

    .line 193
    .line 194
    invoke-direct {p4, p0, v7, p1, p3}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, p4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    move-object v4, p4

    .line 201
    check-cast v4, Lmu4;

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    move-object v2, v0

    .line 206
    move-object v0, p2

    .line 207
    invoke-static/range {v0 .. v6}, Lq9b;->c(Lz8b;ILou4;Lx97;Lmu4;Lyx4;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v7}, Lyx4;->q(Z)V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {v5, v7}, Lyx4;->q(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lz23;->d()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_e

    .line 221
    .line 222
    invoke-static {}, Lz23;->e()V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_c
    const p0, -0x4997bbc0

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v5, v7}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    throw p0

    .line 234
    :cond_d
    invoke-virtual {v5}, Lyx4;->a0()V

    .line 235
    .line 236
    .line 237
    :cond_e
    :goto_6
    sget-object p0, Ls4b;->a:Ls4b;

    .line 238
    .line 239
    return-object p0
.end method
