.class public final synthetic Lb52;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo32;

.field public final synthetic c:Ltu1;

.field public final synthetic d:Lz27;

.field public final synthetic e:Lml4;

.field public final synthetic f:Llz9;

.field public final synthetic g:Lcy7;

.field public final synthetic h:F

.field public final synthetic i:Ln08;

.field public final synthetic j:Les;

.field public final synthetic k:Lsf6;

.field public final synthetic l:Llh7;

.field public final synthetic m:Lns;

.field public final synthetic n:Ldz9;


# direct methods
.method public synthetic constructor <init>(ZLo32;Ltu1;Lz27;Lml4;Llz9;Lcy7;FLn08;Les;Lsf6;Llh7;Lns;Ldz9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb52;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb52;->b:Lo32;

    .line 7
    .line 8
    iput-object p3, p0, Lb52;->c:Ltu1;

    .line 9
    .line 10
    iput-object p4, p0, Lb52;->d:Lz27;

    .line 11
    .line 12
    iput-object p5, p0, Lb52;->e:Lml4;

    .line 13
    .line 14
    iput-object p6, p0, Lb52;->f:Llz9;

    .line 15
    .line 16
    iput-object p7, p0, Lb52;->g:Lcy7;

    .line 17
    .line 18
    iput p8, p0, Lb52;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lb52;->i:Ln08;

    .line 21
    .line 22
    iput-object p10, p0, Lb52;->j:Les;

    .line 23
    .line 24
    iput-object p11, p0, Lb52;->k:Lsf6;

    .line 25
    .line 26
    iput-object p12, p0, Lb52;->l:Llh7;

    .line 27
    .line 28
    iput-object p13, p0, Lb52;->m:Lns;

    .line 29
    .line 30
    iput-object p14, p0, Lb52;->n:Ldz9;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lyx4;

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
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-virtual {v9, p1, p2}, Lyx4;->X(IZ)Z

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
    const-string p1, "com.deepseek.chat.ui.pages.chat.views.ChatPageMessagesLoaded.<anonymous> (ChatPageMessagesLoaded.kt:298)"

    .line 34
    .line 35
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v4, p0, Lb52;->a:Z

    .line 39
    .line 40
    move p1, v2

    .line 41
    iget-object v2, p0, Lb52;->b:Lo32;

    .line 42
    .line 43
    sget-object p2, Lv23;->a:Lu70;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    const v0, -0x42ce9d6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lb52;->c:Ltu1;

    .line 58
    .line 59
    invoke-virtual {v9, v3}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    or-int/2addr v0, v5

    .line 64
    iget-object v5, p0, Lb52;->d:Lz27;

    .line 65
    .line 66
    invoke-virtual {v9, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    or-int/2addr v0, v6

    .line 71
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    if-ne v6, p2, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v6, La6;

    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-direct {v6, v2, v3, v5, v0}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v6}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v6, Lmu4;

    .line 90
    .line 91
    invoke-static {p1, v1, v6, v9, p1}, Lg99;->b(IILmu4;Lyx4;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, p1}, Lyx4;->q(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const v0, -0x427a26e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v0}, Lyx4;->g0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, p1}, Lyx4;->q(Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v9, v4}, Lyx4;->g(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v5, p0, Lb52;->e:Lml4;

    .line 116
    .line 117
    invoke-virtual {v9, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    or-int/2addr v0, v3

    .line 122
    iget-object v6, p0, Lb52;->f:Llz9;

    .line 123
    .line 124
    invoke-virtual {v9, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    or-int/2addr v0, v3

    .line 129
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    if-ne v3, p2, :cond_6

    .line 136
    .line 137
    :cond_5
    new-instance v3, Ls01;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x1

    .line 141
    invoke-direct/range {v3 .. v8}, Ls01;-><init>(ZLml4;Llz9;Le93;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v3}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v3, Lcv4;

    .line 148
    .line 149
    invoke-static {v3, v9, p1}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x7

    .line 153
    const/4 v0, 0x0

    .line 154
    iget v3, p0, Lb52;->h:F

    .line 155
    .line 156
    invoke-static {v0, v0, v0, v3, p1}, Lf1b;->K(FFFFI)Liy7;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v5, Lgy7;

    .line 161
    .line 162
    iget-object v0, p0, Lb52;->g:Lcy7;

    .line 163
    .line 164
    invoke-direct {v5, v0, p1}, Lgy7;-><init>(Lcy7;Lcy7;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lddc;->d:Llm0;

    .line 168
    .line 169
    sget-object v0, Lop0;->a:Lop0;

    .line 170
    .line 171
    sget-object v3, Lu97;->a:Lu97;

    .line 172
    .line 173
    invoke-virtual {v0, v3, p1}, Lop0;->a(Lx97;Laa;)Lx97;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lb52;->i:Ln08;

    .line 178
    .line 179
    invoke-virtual {v9, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    if-ne v4, p2, :cond_8

    .line 190
    .line 191
    :cond_7
    new-instance v4, Lk02;

    .line 192
    .line 193
    invoke-direct {v4, v0, v1}, Lk02;-><init>(Ln08;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v4}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    check-cast v4, Lou4;

    .line 200
    .line 201
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    invoke-static {p1, v0, v1, v4}, Lg99;->e0(Lx97;JLou4;)Lx97;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object p1, p0, Lb52;->j:Les;

    .line 208
    .line 209
    iget-boolean v6, p1, Les;->b:Z

    .line 210
    .line 211
    sget-object p1, Lkl6;->a:Lz33;

    .line 212
    .line 213
    invoke-virtual {v9, p1}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    const/4 v10, 0x0

    .line 224
    iget-object v0, p0, Lb52;->k:Lsf6;

    .line 225
    .line 226
    iget-object v1, p0, Lb52;->l:Llh7;

    .line 227
    .line 228
    iget-object v3, p0, Lb52;->m:Lns;

    .line 229
    .line 230
    iget-object v4, p0, Lb52;->n:Ldz9;

    .line 231
    .line 232
    invoke-static/range {v0 .. v10}, Ld12;->a(Lsf6;Llh7;Lo32;Lns;Ldz9;Lgy7;ZLx97;ZLyx4;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lz23;->d()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    invoke-static {}, Lz23;->e()V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_9
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_2
    sget-object p0, Ls4b;->a:Ls4b;

    .line 249
    .line 250
    return-object p0
.end method
