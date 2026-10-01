.class public final Ln69;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lm69;


# static fields
.field public static final e:Lcw8;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lpd7;

.field public c:Lp69;

.field public final d:Liq7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lga6;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lga6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldy8;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Ldy8;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcw8;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v3, v0, v1}, Lcw8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ln69;->e:Lcw8;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln69;->a:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Le89;->a:[J

    .line 7
    .line 8
    new-instance p1, Lpd7;

    .line 9
    .line 10
    invoke-direct {p1}, Lpd7;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln69;->b:Lpd7;

    .line 14
    .line 15
    new-instance p1, Liq7;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Liq7;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln69;->d:Liq7;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ll03;Lyx4;I)V
    .locals 9

    .line 1
    const v0, 0x1fcd8740

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v2, v3, :cond_6

    .line 63
    .line 64
    move v2, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v2, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v3, v2}, Lyx4;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_d

    .line 74
    .line 75
    invoke-static {}, Lz23;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    const-string v2, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:70)"

    .line 82
    .line 83
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {p3, p1}, Lyx4;->j0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lyx4;->S()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lv23;->a:Lu70;

    .line 94
    .line 95
    if-ne v2, v3, :cond_9

    .line 96
    .line 97
    iget-object v2, p0, Ln69;->d:Liq7;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Liq7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    new-instance v6, Ls69;

    .line 112
    .line 113
    iget-object v7, p0, Ln69;->a:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/util/Map;

    .line 120
    .line 121
    sget-object v8, Lr69;->a:La5a;

    .line 122
    .line 123
    new-instance v8, Lq69;

    .line 124
    .line 125
    invoke-direct {v8, v7, v2}, Lq69;-><init>(Ljava/util/Map;Lou4;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v8}, Ls69;-><init>(Lq69;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v6

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    const-string p0, "Type of the key "

    .line 137
    .line 138
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 139
    .line 140
    invoke-static {p1, p0, p2}, Lnk7;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    :goto_5
    check-cast v2, Ls69;

    .line 145
    .line 146
    sget-object v6, Lr69;->a:La5a;

    .line 147
    .line 148
    invoke-virtual {v6, v2}, La5a;->a(Ljava/lang/Object;)Lbt;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v7, Lpl6;->a:Lhk8;

    .line 153
    .line 154
    invoke-virtual {v7, v2}, Lhk8;->a(Ljava/lang/Object;)Lbt;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-array v1, v1, [Lbt;

    .line 159
    .line 160
    aput-object v6, v1, v4

    .line 161
    .line 162
    aput-object v7, v1, v5

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0x70

    .line 165
    .line 166
    const/16 v5, 0x8

    .line 167
    .line 168
    or-int/2addr v0, v5

    .line 169
    invoke-static {v1, p2, p3, v0}, Lw11;->j([Lbt;Lcv4;Lyx4;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p0}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p3, p1}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    or-int/2addr v0, v1

    .line 181
    invoke-virtual {p3, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    or-int/2addr v0, v1

    .line 186
    invoke-virtual {p3}, Lyx4;->S()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    if-ne v1, v3, :cond_b

    .line 193
    .line 194
    :cond_a
    new-instance v1, Ltx;

    .line 195
    .line 196
    const/16 v0, 0x19

    .line 197
    .line 198
    invoke-direct {v1, p0, p1, v2, v0}, Ltx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    check-cast v1, Lou4;

    .line 205
    .line 206
    sget-object v0, Ls4b;->a:Ls4b;

    .line 207
    .line 208
    invoke-static {v0, v1, p3}, Lw11;->k(Ljava/lang/Object;Lou4;Lyx4;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p3, Lyx4;->y:Z

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    iget-object v0, p3, Lyx4;->G:Lhw9;

    .line 216
    .line 217
    iget v0, v0, Lhw9;->i:I

    .line 218
    .line 219
    iget v1, p3, Lyx4;->z:I

    .line 220
    .line 221
    if-ne v0, v1, :cond_c

    .line 222
    .line 223
    const/4 v0, -0x1

    .line 224
    iput v0, p3, Lyx4;->z:I

    .line 225
    .line 226
    iput-boolean v4, p3, Lyx4;->y:Z

    .line 227
    .line 228
    :cond_c
    invoke-virtual {p3, v4}, Lyx4;->q(Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lz23;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    invoke-static {}, Lz23;->e()V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_d
    invoke-virtual {p3}, Lyx4;->a0()V

    .line 242
    .line 243
    .line 244
    :cond_e
    :goto_6
    invoke-virtual {p3}, Lyx4;->v()Lir8;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    if-eqz p3, :cond_f

    .line 249
    .line 250
    new-instance v0, Ldh;

    .line 251
    .line 252
    const/16 v5, 0x1a

    .line 253
    .line 254
    move-object v1, p0

    .line 255
    move-object v3, p1

    .line 256
    move-object v4, p2

    .line 257
    move v2, p4

    .line 258
    invoke-direct/range {v0 .. v5}, Ldh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p3, Lir8;->d:Lcv4;

    .line 262
    .line 263
    :cond_f
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln69;->b:Lpd7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpd7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ln69;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
