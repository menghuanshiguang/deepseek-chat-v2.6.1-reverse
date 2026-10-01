.class public final synthetic Lad2;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:Lld2;

.field public final synthetic b:Ljub;

.field public final synthetic c:Lmu4;

.field public final synthetic d:Lmu4;

.field public final synthetic e:Lx97;

.field public final synthetic f:Z

.field public final synthetic g:Llh7;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lou4;


# direct methods
.method public synthetic constructor <init>(Lld2;Ljub;Lmu4;Lmu4;Lx97;ZLlh7;Ljava/util/List;Lou4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad2;->a:Lld2;

    .line 5
    .line 6
    iput-object p2, p0, Lad2;->b:Ljub;

    .line 7
    .line 8
    iput-object p3, p0, Lad2;->c:Lmu4;

    .line 9
    .line 10
    iput-object p4, p0, Lad2;->d:Lmu4;

    .line 11
    .line 12
    iput-object p5, p0, Lad2;->e:Lx97;

    .line 13
    .line 14
    iput-boolean p6, p0, Lad2;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lad2;->g:Llh7;

    .line 17
    .line 18
    iput-object p8, p0, Lad2;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lad2;->i:Lou4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lem;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Lyx4;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lz23;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "com.deepseek.chat.ui.pages.chat.views.ChatSearchList.<anonymous>.<anonymous> (ChatSearchList.kt:748)"

    .line 18
    .line 19
    invoke-static {p1}, Lz23;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lhd2;->a:Lhd2;

    .line 23
    .line 24
    iget-object p2, p0, Lad2;->a:Lld2;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p3, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const p0, 0x422ee752

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, p0}, Lyx4;->g0(I)V

    .line 38
    .line 39
    .line 40
    const/high16 p0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object p1, Lu97;->a:Lu97;

    .line 43
    .line 44
    invoke-static {p1, p0}, Lnv9;->c(Lx97;F)Lx97;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lddc;->c:Llm0;

    .line 49
    .line 50
    invoke-static {p1, v11}, Ljp0;->d(Laa;Z)Ldw6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v9}, Lsvb;->K(Lyx4;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const/16 p2, 0x20

    .line 59
    .line 60
    ushr-long v2, v0, p2

    .line 61
    .line 62
    xor-long/2addr v0, v2

    .line 63
    long-to-int p2, v0

    .line 64
    invoke-virtual {v9}, Lyx4;->l()Lt48;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v9, p0}, Lvy0;->B0(Lyx4;Lx97;)Lx97;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v1, Lq23;->c0:Lp23;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lp23;->b:Lt33;

    .line 78
    .line 79
    invoke-virtual {v9}, Lyx4;->k0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v9, Lyx4;->S:Z

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v9, v1}, Lyx4;->k(Lmu4;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v9}, Lyx4;->t0()V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object v1, Lp23;->f:Lxi;

    .line 94
    .line 95
    invoke-static {v1, v9, p1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lp23;->e:Lxi;

    .line 99
    .line 100
    invoke-static {p1, v9, v0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object p2, Lp23;->g:Lxi;

    .line 108
    .line 109
    invoke-static {p2, v9, p1}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lp23;->h:Lx6;

    .line 113
    .line 114
    invoke-static {v9, p1}, Lmu7;->B(Lyx4;Lou4;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lp23;->d:Lxi;

    .line 118
    .line 119
    invoke-static {p1, v9, p0}, Lmu7;->D(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, p3}, Lyx4;->q(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v11}, Lyx4;->q(Z)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_2
    instance-of p1, p2, Ljd2;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    const p0, 0x42310401

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, p0}, Lyx4;->g0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v11}, Lyx4;->q(Z)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_3
    instance-of p1, p2, Lid2;

    .line 146
    .line 147
    iget-object v8, p0, Lad2;->b:Ljub;

    .line 148
    .line 149
    iget-object v7, p0, Lad2;->d:Lmu4;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    const p1, 0x4232847a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, p1}, Lyx4;->g0(I)V

    .line 157
    .line 158
    .line 159
    move-object p1, p2

    .line 160
    check-cast p1, Lid2;

    .line 161
    .line 162
    iget-object p1, p1, Lid2;->a:Lgu4;

    .line 163
    .line 164
    invoke-virtual {v9, v8}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {v9, p2}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    or-int/2addr p3, v0

    .line 173
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez p3, :cond_4

    .line 178
    .line 179
    sget-object p3, Lv23;->a:Lu70;

    .line 180
    .line 181
    if-ne v0, p3, :cond_5

    .line 182
    .line 183
    :cond_4
    new-instance v0, Ls4;

    .line 184
    .line 185
    const/16 p3, 0x19

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-direct {v0, v8, p2, v1, p3}, Ls4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    check-cast v0, Lcv4;

    .line 195
    .line 196
    invoke-static {v0, v9, p1}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 p2, 0x6

    .line 200
    iget-object p0, p0, Lad2;->c:Lmu4;

    .line 201
    .line 202
    invoke-static {p1, p0, v7, v9, p2}, Lg99;->f(Lgu4;Lmu4;Lmu4;Lyx4;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v11}, Lyx4;->q(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    instance-of p1, p2, Lkd2;

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    const p1, 0x42495b7d

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, p1}, Lyx4;->g0(I)V

    .line 217
    .line 218
    .line 219
    move-object p1, p2

    .line 220
    check-cast p1, Lkd2;

    .line 221
    .line 222
    iget-object p1, p1, Lkd2;->a:Lmd2;

    .line 223
    .line 224
    sget-object v0, Lmd2;->c:Lmd2;

    .line 225
    .line 226
    if-ne p1, v0, :cond_7

    .line 227
    .line 228
    move v3, p3

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    move v3, v11

    .line 231
    :goto_1
    new-instance p1, Lh82;

    .line 232
    .line 233
    invoke-direct {p1, p3, p2, v7}, Lh82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const p2, 0x688fab92

    .line 237
    .line 238
    .line 239
    invoke-static {p2, p1, v9}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const/high16 v10, 0x180000

    .line 244
    .line 245
    iget-object v0, p0, Lad2;->e:Lx97;

    .line 246
    .line 247
    iget-boolean v1, p0, Lad2;->f:Z

    .line 248
    .line 249
    iget-object v2, p0, Lad2;->g:Llh7;

    .line 250
    .line 251
    iget-object v4, p0, Lad2;->h:Ljava/util/List;

    .line 252
    .line 253
    iget-object v5, p0, Lad2;->i:Lou4;

    .line 254
    .line 255
    invoke-static/range {v0 .. v10}, Lg99;->m(Lx97;ZLlh7;ZLjava/util/List;Lou4;Lcv4;Lmu4;Ljub;Lyx4;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v11}, Lyx4;->q(Z)V

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-static {}, Lz23;->d()Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_8

    .line 266
    .line 267
    invoke-static {}, Lz23;->e()V

    .line 268
    .line 269
    .line 270
    :cond_8
    sget-object p0, Ls4b;->a:Ls4b;

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_9
    const p0, 0x33aeee93

    .line 274
    .line 275
    .line 276
    invoke-static {p0, v9, v11}, Lwa1;->r(ILyx4;Z)Lnz2;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    throw p0
.end method
