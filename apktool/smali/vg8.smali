.class public final Lvg8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Liq0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/util/List;Liq0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg8;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lvg8;->b:Liq0;

    .line 7
    .line 8
    iput-wide p3, p0, Lvg8;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcc6;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, Lyx4;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v8, v2}, Lyx4;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v10, 0x0

    .line 66
    if-eq v3, v5, :cond_4

    .line 67
    .line 68
    move v3, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v10

    .line 71
    :goto_3
    and-int/2addr v1, v6

    .line 72
    invoke-virtual {v8, v1, v3}, Lyx4;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_a

    .line 77
    .line 78
    invoke-static {}, Lz23;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 85
    .line 86
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v1, v0, Lvg8;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lg87;

    .line 96
    .line 97
    const v2, -0x695d2e7f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v2}, Lyx4;->g0(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lz23;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    const-string v2, "com.deepseek.chat.ui.pages.chat.session.input.prompt.measurePromptContentWidth (PromptTemplateView.kt:284)"

    .line 110
    .line 111
    invoke-static {v2}, Lz23;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {v10, v6, v8}, Lcx7;->y(IILyx4;)Ldla;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v8}, Llg8;->c(Lyx4;)Lrla;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    sget-object v2, Lw33;->h:La5a;

    .line 123
    .line 124
    invoke-virtual {v8, v2}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lpq3;

    .line 129
    .line 130
    invoke-interface {v2}, Lpq3;->getDensity()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    new-instance v3, Lsq3;

    .line 135
    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-direct {v3, v2, v5}, Lsq3;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v8}, Li93;->R(Lg87;Lyx4;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v8, v12}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v8, v13}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    or-int/2addr v1, v2

    .line 154
    invoke-virtual {v8, v3}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    or-int/2addr v1, v2

    .line 159
    invoke-virtual {v8}, Lyx4;->S()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    sget-object v1, Lv23;->a:Lu70;

    .line 166
    .line 167
    if-ne v2, v1, :cond_8

    .line 168
    .line 169
    :cond_7
    const-wide/16 v15, 0x0

    .line 170
    .line 171
    const/16 v18, 0x37c

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    move-object/from16 v17, v3

    .line 175
    .line 176
    invoke-static/range {v11 .. v18}, Ldla;->a(Ldla;Ljava/lang/String;Lrla;IJLpq3;I)Lwka;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object/from16 v2, v17

    .line 181
    .line 182
    iget-wide v5, v1, Lwka;->c:J

    .line 183
    .line 184
    shr-long v3, v5, v4

    .line 185
    .line 186
    long-to-int v1, v3

    .line 187
    invoke-virtual {v2, v1}, Lsq3;->W(I)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sget v2, Llg8;->c:F

    .line 192
    .line 193
    add-float/2addr v1, v2

    .line 194
    sget v2, Llg8;->d:F

    .line 195
    .line 196
    add-float/2addr v1, v2

    .line 197
    new-instance v2, Lax3;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Lax3;-><init>(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    check-cast v2, Lax3;

    .line 206
    .line 207
    iget v3, v2, Lax3;->a:F

    .line 208
    .line 209
    invoke-static {}, Lz23;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-static {}, Lz23;->e()V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-wide v6, v0, Lvg8;->c:J

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    iget-object v4, v0, Lvg8;->b:Liq0;

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-static/range {v3 .. v9}, Lhs7;->d(FLiq0;Lx97;JLyx4;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v10}, Lyx4;->q(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lz23;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-static {}, Lz23;->e()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    invoke-virtual {v8}, Lyx4;->a0()V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_4
    sget-object v0, Ls4b;->a:Ls4b;

    .line 244
    .line 245
    return-object v0
.end method
