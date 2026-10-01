.class public final Lx83;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/io/Serializable;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLij4;Loj4;Lm08;Lwd7;Lwd7;Le93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx83;->e:I

    .line 25
    iput-boolean p1, p0, Lx83;->g:Z

    iput-object p2, p0, Lx83;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx83;->k:Ljava/lang/Object;

    iput-object p4, p0, Lx83;->l:Ljava/lang/Object;

    iput-object p5, p0, Lx83;->m:Ljava/lang/Object;

    iput-object p6, p0, Lx83;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(ZLyt2;Ljava/lang/String;Ljava/lang/String;Lga3;Ldv2;Lyx9;Lmu4;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx83;->e:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lx83;->g:Z

    .line 5
    .line 6
    iput-object p2, p0, Lx83;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lx83;->i:Ljava/io/Serializable;

    .line 9
    .line 10
    iput-object p4, p0, Lx83;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lx83;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lx83;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lx83;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lx83;->n:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p9}, Lhba;-><init>(ILe93;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx83;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    check-cast p1, Lga3;

    .line 6
    .line 7
    check-cast p2, Le93;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lx83;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx83;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx83;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lx83;->x(Le93;Ljava/lang/Object;)Le93;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx83;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lx83;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx83;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lx83;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lx83;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lx83;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lx83;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lx83;->j:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lx83;

    .line 19
    .line 20
    move-object v9, v6

    .line 21
    check-cast v9, Lij4;

    .line 22
    .line 23
    move-object v10, v5

    .line 24
    check-cast v10, Loj4;

    .line 25
    .line 26
    move-object v11, v4

    .line 27
    check-cast v11, Lm08;

    .line 28
    .line 29
    move-object v12, v3

    .line 30
    check-cast v12, Lwd7;

    .line 31
    .line 32
    move-object v13, v2

    .line 33
    check-cast v13, Lwd7;

    .line 34
    .line 35
    iget-boolean v8, v0, Lx83;->g:Z

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    invoke-direct/range {v7 .. v14}, Lx83;-><init>(ZLij4;Loj4;Lm08;Lwd7;Lwd7;Le93;)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :pswitch_0
    new-instance v8, Lx83;

    .line 44
    .line 45
    iget-object v1, v0, Lx83;->h:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v1

    .line 48
    check-cast v10, Lyt2;

    .line 49
    .line 50
    iget-object v1, v0, Lx83;->i:Ljava/io/Serializable;

    .line 51
    .line 52
    move-object v11, v1

    .line 53
    check-cast v11, Ljava/lang/String;

    .line 54
    .line 55
    move-object v12, v6

    .line 56
    check-cast v12, Ljava/lang/String;

    .line 57
    .line 58
    move-object v13, v5

    .line 59
    check-cast v13, Lga3;

    .line 60
    .line 61
    move-object v14, v4

    .line 62
    check-cast v14, Ldv2;

    .line 63
    .line 64
    move-object v15, v3

    .line 65
    check-cast v15, Lyx9;

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    check-cast v16, Lmu4;

    .line 70
    .line 71
    iget-boolean v9, v0, Lx83;->g:Z

    .line 72
    .line 73
    move-object/from16 v17, p1

    .line 74
    .line 75
    invoke-direct/range {v8 .. v17}, Lx83;-><init>(ZLyt2;Ljava/lang/String;Ljava/lang/String;Lga3;Ldv2;Lyx9;Lmu4;Le93;)V

    .line 76
    .line 77
    .line 78
    return-object v8

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx83;->e:I

    .line 4
    .line 5
    iget-object v2, v0, Lx83;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lx83;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lx83;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lx83;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lx83;->j:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v7, Ls4b;->a:Ls4b;

    .line 16
    .line 17
    iget-boolean v8, v0, Lx83;->g:Z

    .line 18
    .line 19
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v10, Lha3;->a:Lha3;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget v1, v0, Lx83;->f:I

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v12, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lx83;->i:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v1, Ljs8;

    .line 37
    .line 38
    iget-object v7, v0, Lx83;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Ljs8;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v15, v7

    .line 46
    :cond_0
    move-object/from16 v16, v1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v9}, Lt00;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v7, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v1, Ljs8;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v7, Ljs8;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object v15, v1

    .line 71
    move-object/from16 v16, v7

    .line 72
    .line 73
    :goto_0
    move-object v14, v6

    .line 74
    check-cast v14, Lij4;

    .line 75
    .line 76
    move-object/from16 v17, v5

    .line 77
    .line 78
    check-cast v17, Loj4;

    .line 79
    .line 80
    move-object/from16 v18, v4

    .line 81
    .line 82
    check-cast v18, Lm08;

    .line 83
    .line 84
    move-object/from16 v19, v3

    .line 85
    .line 86
    check-cast v19, Lwd7;

    .line 87
    .line 88
    move-object/from16 v20, v2

    .line 89
    .line 90
    check-cast v20, Lwd7;

    .line 91
    .line 92
    new-instance v13, Lv21;

    .line 93
    .line 94
    invoke-direct/range {v13 .. v20}, Lv21;-><init>(Lij4;Ljs8;Ljs8;Loj4;Lm08;Lwd7;Lwd7;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    iput-object v15, v0, Lx83;->h:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, v0, Lx83;->i:Ljava/io/Serializable;

    .line 102
    .line 103
    iput v12, v0, Lx83;->f:I

    .line 104
    .line 105
    iget-object v7, v0, Lf93;->b:Ly93;

    .line 106
    .line 107
    invoke-static {v7}, Lrv6;->w(Ly93;)Lji;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7, v13, v0}, Lji;->c(Lou4;Le93;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-ne v7, v10, :cond_0

    .line 116
    .line 117
    move-object v7, v10

    .line 118
    :goto_1
    return-object v7

    .line 119
    :pswitch_0
    iget-object v1, v0, Lx83;->i:Ljava/io/Serializable;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    iget v13, v0, Lx83;->f:I

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x3

    .line 127
    if-eqz v13, :cond_5

    .line 128
    .line 129
    if-ne v13, v12, :cond_4

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {v9}, Lt00;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v7, v11

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    iget-object v8, v0, Lx83;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, Lyt2;

    .line 150
    .line 151
    invoke-virtual {v8}, Lyt2;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    sget-object v8, Lov3;->a:Lhn3;

    .line 158
    .line 159
    new-instance v9, Lx40;

    .line 160
    .line 161
    invoke-direct {v9, v1, v11, v15}, Lx40;-><init>(Ljava/lang/String;Le93;I)V

    .line 162
    .line 163
    .line 164
    iput v12, v0, Lx83;->f:I

    .line 165
    .line 166
    invoke-static {v8, v9, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v10, :cond_6

    .line 171
    .line 172
    move-object v7, v10

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    :goto_2
    move-object v1, v0

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const-string v0, "\\[citation:\\d+]"

    .line 179
    .line 180
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-array v8, v12, [C

    .line 185
    .line 186
    const/16 v9, 0xa

    .line 187
    .line 188
    aput-char v9, v8, v14

    .line 189
    .line 190
    invoke-static {v1, v8}, Lo7a;->E0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v8, ""

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_8
    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v6, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v5, Lga3;

    .line 211
    .line 212
    new-instance v1, Lkp2;

    .line 213
    .line 214
    check-cast v4, Ldv2;

    .line 215
    .line 216
    const/4 v6, 0x5

    .line 217
    invoke-direct {v1, v4, v0, v11, v6}, Lkp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v11, v14, v1, v15}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v3, Lyx9;

    .line 225
    .line 226
    check-cast v2, Lmu4;

    .line 227
    .line 228
    new-instance v1, Ld32;

    .line 229
    .line 230
    const/16 v4, 0xd

    .line 231
    .line 232
    invoke-direct {v1, v4, v3, v2}, Ld32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lhv5;->c0(Lou4;)Lxv3;

    .line 236
    .line 237
    .line 238
    :goto_4
    return-object v7

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
