.class public final synthetic Ljj9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpe2;

.field public final synthetic c:Lee5;

.field public final synthetic d:Lqq;

.field public final synthetic e:Lxj2;

.field public final synthetic f:Lx97;

.field public final synthetic g:J

.field public final synthetic h:Lt5;


# direct methods
.method public synthetic constructor <init>(ILpe2;Lee5;Lqq;Lxj2;Lx97;JLt5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljj9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ljj9;->b:Lpe2;

    .line 7
    .line 8
    iput-object p3, p0, Ljj9;->c:Lee5;

    .line 9
    .line 10
    iput-object p4, p0, Ljj9;->d:Lqq;

    .line 11
    .line 12
    iput-object p5, p0, Ljj9;->e:Lxj2;

    .line 13
    .line 14
    iput-object p6, p0, Ljj9;->f:Lx97;

    .line 15
    .line 16
    iput-wide p7, p0, Ljj9;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Ljj9;->h:Lt5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcc6;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, Lyx4;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    and-int/lit8 p3, p2, 0x6

    .line 18
    .line 19
    const/4 p4, 0x4

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    move p3, p4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x2

    .line 31
    :goto_0
    or-int/2addr p2, p3

    .line 32
    :cond_1
    and-int/lit16 p3, p2, 0x83

    .line 33
    .line 34
    const/16 v0, 0x82

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq p3, v0, :cond_2

    .line 39
    .line 40
    move p3, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move p3, v7

    .line 43
    :goto_1
    and-int/2addr p2, v6

    .line 44
    invoke-virtual {v3, p2, p3}, Lyx4;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_c

    .line 49
    .line 50
    invoke-static {}, Lz23;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    const-string p2, "com.deepseek.chat.ui.pages.chat.views.sessionlist.SessionGroupHeader.<anonymous> (SessionGroupHeader.kt:61)"

    .line 57
    .line 58
    invoke-static {p2}, Lz23;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/16 p2, 0xa

    .line 62
    .line 63
    iget p3, p0, Ljj9;->a:I

    .line 64
    .line 65
    if-le p3, p2, :cond_4

    .line 66
    .line 67
    move p2, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move p2, v7

    .line 70
    :goto_2
    iget-object v0, p0, Ljj9;->b:Lpe2;

    .line 71
    .line 72
    invoke-virtual {v0}, Lpe2;->w()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    const/high16 v0, 0x43340000    # 180.0f

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 v0, 0x0

    .line 88
    :goto_3
    const/4 v4, 0x0

    .line 89
    const/16 v5, 0x1e

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, Lyj;->b(FLwe4;Ljava/lang/String;Lyx4;II)Lk2a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    const v1, -0x200751f7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lyx4;->g0(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lz23;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    const-string v1, "com.deepseek.chat.ui.common.ParameterizedStringRes.sessionGroupPinnedCollapsed (ParameterizedStringRes.kt:637)"

    .line 114
    .line 115
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    new-array v1, v6, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p3, v1, v7

    .line 125
    .line 126
    const p3, 0x7f0f0309

    .line 127
    .line 128
    .line 129
    invoke-static {p3, v1, v3}, Lty7;->x(I[Ljava/lang/Object;Lyx4;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {}, Lz23;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-static {}, Lz23;->e()V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v3, v7}, Lyx4;->q(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    const p3, -0x200747f1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p3}, Lyx4;->g0(I)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Ljj9;->c:Lee5;

    .line 153
    .line 154
    invoke-interface {p3, v3}, Lee5;->b(Lyx4;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {v3, v7}, Lyx4;->q(Z)V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget-object v1, p0, Ljj9;->d:Lqq;

    .line 162
    .line 163
    invoke-virtual {v1}, Lqq;->w()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    const v1, 0x1f223193

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lyx4;->g0(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Ljj9;->e:Lxj2;

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v3, v8}, Lyx4;->g(Z)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    or-int/2addr v2, v5

    .line 192
    invoke-virtual {v3}, Lyx4;->S()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    sget-object v2, Lv23;->a:Lu70;

    .line 199
    .line 200
    if-ne v5, v2, :cond_a

    .line 201
    .line 202
    :cond_9
    new-instance v5, Lbe0;

    .line 203
    .line 204
    invoke-direct {v5, v1, v8, p4}, Lbe0;-><init>(Ljava/lang/Object;ZI)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    check-cast v5, Lmu4;

    .line 211
    .line 212
    invoke-virtual {v3, v7}, Lyx4;->q(Z)V

    .line 213
    .line 214
    .line 215
    :goto_5
    move-object v6, v5

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    const p4, 0x1f23759e

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, p4}, Lyx4;->g0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v7}, Lyx4;->q(Z)V

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    goto :goto_5

    .line 228
    :goto_6
    iget-object p4, p0, Ljj9;->f:Lx97;

    .line 229
    .line 230
    invoke-static {p4, p1}, Lf1b;->y0(Lx97;Lcc6;)Lx97;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p4, Lw61;

    .line 235
    .line 236
    invoke-direct {p4, p2, v8, v0}, Lw61;-><init>(ZZLk2a;)V

    .line 237
    .line 238
    .line 239
    const p2, -0x6bcb2681

    .line 240
    .line 241
    .line 242
    invoke-static {p2, p4, v3}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const/high16 v9, 0x180000

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    iget-wide v1, p0, Ljj9;->g:J

    .line 250
    .line 251
    iget-object v5, p0, Ljj9;->h:Lt5;

    .line 252
    .line 253
    move-object v0, p3

    .line 254
    move-object v8, v3

    .line 255
    move-object v3, p1

    .line 256
    invoke-static/range {v0 .. v10}, Lep7;->b(Ljava/lang/String;JLx97;ZLmu4;Lmu4;Lcv4;Lyx4;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lz23;->d()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_d

    .line 264
    .line 265
    invoke-static {}, Lz23;->e()V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_c
    invoke-virtual {v3}, Lyx4;->a0()V

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_7
    sget-object p0, Ls4b;->a:Ls4b;

    .line 273
    .line 274
    return-object p0
.end method
