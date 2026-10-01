.class public final synthetic Lef3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic a:Lik1;

.field public final synthetic b:Z

.field public final synthetic c:Lwm1;

.field public final synthetic d:Lhz8;

.field public final synthetic e:Ltd1;

.field public final synthetic f:Z

.field public final synthetic g:Lou4;

.field public final synthetic h:Lbh1;

.field public final synthetic i:F

.field public final synthetic j:Lqrb;

.field public final synthetic k:Lwd7;


# direct methods
.method public synthetic constructor <init>(Lik1;ZLwm1;Lhz8;Ltd1;ZLou4;Lbh1;FLqrb;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef3;->a:Lik1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lef3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lef3;->c:Lwm1;

    .line 9
    .line 10
    iput-object p4, p0, Lef3;->d:Lhz8;

    .line 11
    .line 12
    iput-object p5, p0, Lef3;->e:Ltd1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lef3;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lef3;->g:Lou4;

    .line 17
    .line 18
    iput-object p8, p0, Lef3;->h:Lbh1;

    .line 19
    .line 20
    iput p9, p0, Lef3;->i:F

    .line 21
    .line 22
    iput-object p10, p0, Lef3;->j:Lqrb;

    .line 23
    .line 24
    iput-object p11, p0, Lef3;->k:Lwd7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnp0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lne8;

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    check-cast v11, Lyx4;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v3

    .line 39
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v2}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v3

    .line 55
    :cond_3
    move v13, v4

    .line 56
    and-int/lit16 v3, v13, 0x93

    .line 57
    .line 58
    const/16 v4, 0x92

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v3, v14

    .line 66
    :goto_3
    and-int/lit8 v4, v13, 0x1

    .line 67
    .line 68
    invoke-virtual {v11, v4, v3}, Lyx4;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_a

    .line 73
    .line 74
    invoke-static {}, Lz23;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    const-string v3, "com.deepseek.chat.ui.pages.camera.CameraContent.<anonymous>.<anonymous>.<anonymous> (CustomCameraPage.kt:743)"

    .line 81
    .line 82
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v15, v0, Lef3;->a:Lik1;

    .line 86
    .line 87
    iget-object v3, v15, Lik1;->g:Lkn1;

    .line 88
    .line 89
    instance-of v4, v3, Lhn1;

    .line 90
    .line 91
    iget-object v5, v0, Lef3;->g:Lou4;

    .line 92
    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    iget-boolean v4, v0, Lef3;->b:Z

    .line 96
    .line 97
    if-nez v4, :cond_9

    .line 98
    .line 99
    const v4, -0x64961696

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v4}, Lyx4;->g0(I)V

    .line 103
    .line 104
    .line 105
    move-object v4, v3

    .line 106
    move-object v3, v4

    .line 107
    check-cast v3, Lhn1;

    .line 108
    .line 109
    iget-object v6, v15, Lik1;->i:Ljm5;

    .line 110
    .line 111
    iget-object v6, v6, Ljm5;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v11, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v9, Lv23;->a:Lu70;

    .line 122
    .line 123
    if-nez v7, :cond_6

    .line 124
    .line 125
    if-ne v8, v9, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v8, Lec;

    .line 128
    .line 129
    const/16 v7, 0x9

    .line 130
    .line 131
    invoke-direct {v8, v5, v7}, Lec;-><init>(Lou4;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v8}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    check-cast v8, Lou4;

    .line 138
    .line 139
    invoke-virtual {v11}, Lyx4;->S()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-ne v7, v9, :cond_8

    .line 144
    .line 145
    new-instance v7, Lvh;

    .line 146
    .line 147
    const/16 v9, 0x1b

    .line 148
    .line 149
    iget-object v10, v0, Lef3;->k:Lwd7;

    .line 150
    .line 151
    invoke-direct {v7, v9, v10}, Lvh;-><init>(ILwd7;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v7}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    move-object v10, v7

    .line 158
    check-cast v10, Lou4;

    .line 159
    .line 160
    and-int/lit8 v7, v13, 0xe

    .line 161
    .line 162
    const/high16 v9, 0x30000000

    .line 163
    .line 164
    or-int/2addr v7, v9

    .line 165
    and-int/lit8 v9, v13, 0x70

    .line 166
    .line 167
    or-int v12, v7, v9

    .line 168
    .line 169
    move-object v7, v4

    .line 170
    iget-object v4, v0, Lef3;->c:Lwm1;

    .line 171
    .line 172
    move-object v9, v5

    .line 173
    iget-object v5, v0, Lef3;->d:Lhz8;

    .line 174
    .line 175
    move-object/from16 v16, v7

    .line 176
    .line 177
    iget-object v7, v0, Lef3;->e:Ltd1;

    .line 178
    .line 179
    move-object/from16 v17, v9

    .line 180
    .line 181
    move-object v9, v8

    .line 182
    iget-boolean v8, v0, Lef3;->f:Z

    .line 183
    .line 184
    move/from16 p1, v13

    .line 185
    .line 186
    move-object/from16 v13, v16

    .line 187
    .line 188
    invoke-static/range {v1 .. v12}, Lqk7;->w(Lnp0;Lne8;Lhn1;Lwm1;Lhz8;Ljava/util/List;Ltd1;ZLou4;Lou4;Lyx4;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v14}, Lyx4;->q(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    move-object/from16 v17, v5

    .line 196
    .line 197
    move/from16 p1, v13

    .line 198
    .line 199
    move-object v13, v3

    .line 200
    const v3, -0x648bf4a3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v3}, Lyx4;->g0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v14}, Lyx4;->q(Z)V

    .line 207
    .line 208
    .line 209
    :goto_4
    sget-object v3, Ljn1;->a:Ljn1;

    .line 210
    .line 211
    invoke-static {v13, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/high16 v3, 0x180000

    .line 216
    .line 217
    and-int/lit8 v4, p1, 0xe

    .line 218
    .line 219
    or-int/2addr v3, v4

    .line 220
    and-int/lit8 v4, p1, 0x70

    .line 221
    .line 222
    or-int v9, v3, v4

    .line 223
    .line 224
    move-object v3, v1

    .line 225
    move-object v1, v2

    .line 226
    iget-object v2, v0, Lef3;->h:Lbh1;

    .line 227
    .line 228
    iget v4, v0, Lef3;->i:F

    .line 229
    .line 230
    iget-object v6, v0, Lef3;->j:Lqrb;

    .line 231
    .line 232
    move-object v0, v3

    .line 233
    move-object v8, v11

    .line 234
    move-object v3, v15

    .line 235
    move-object/from16 v7, v17

    .line 236
    .line 237
    invoke-static/range {v0 .. v9}, Lqk7;->y(Lnp0;Lne8;Lbh1;Lik1;FZLqrb;Lou4;Lyx4;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lz23;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-static {}, Lz23;->e()V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    invoke-virtual {v11}, Lyx4;->a0()V

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_5
    sget-object v0, Ls4b;->a:Ls4b;

    .line 254
    .line 255
    return-object v0
.end method
