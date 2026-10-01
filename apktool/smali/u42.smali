.class public final Lu42;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx42;Lge4;Lny1;Ljava/lang/String;Le93;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu42;->e:I

    .line 20
    iput-object p1, p0, Lu42;->i:Ljava/lang/Object;

    iput-object p2, p0, Lu42;->l:Ljava/lang/Object;

    iput-object p3, p0, Lu42;->k:Ljava/lang/Object;

    iput-object p4, p0, Lu42;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Lx42;Lux1;Ljava/lang/String;Lny1;Le93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu42;->e:I

    .line 19
    iput-object p1, p0, Lu42;->i:Ljava/lang/Object;

    iput-object p2, p0, Lu42;->l:Ljava/lang/Object;

    iput-object p3, p0, Lu42;->j:Ljava/lang/Object;

    iput-object p4, p0, Lu42;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Ly10;Lnwa;JLjava/lang/String;Ldh4;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lu42;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lu42;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lu42;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lu42;->f:J

    .line 9
    .line 10
    iput-object p5, p0, Lu42;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lu42;->k:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p7}, Lhba;-><init>(ILe93;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ly5b;La73;Lfq0;JLuu5;Le93;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu42;->e:I

    .line 21
    iput-object p1, p0, Lu42;->i:Ljava/lang/Object;

    iput-object p2, p0, Lu42;->l:Ljava/lang/Object;

    iput-object p3, p0, Lu42;->k:Ljava/lang/Object;

    iput-wide p4, p0, Lu42;->f:J

    iput-object p6, p0, Lu42;->j:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, Lhba;-><init>(ILe93;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu42;->e:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Leh4;

    .line 9
    .line 10
    check-cast p2, Le93;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lu42;->x(Le93;Ljava/lang/Object;)Le93;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu42;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lra9;

    .line 24
    .line 25
    check-cast p2, Le93;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lu42;->x(Le93;Ljava/lang/Object;)Le93;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lu42;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lu42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lga3;

    .line 39
    .line 40
    check-cast p2, Le93;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lu42;->x(Le93;Ljava/lang/Object;)Le93;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lu42;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lu42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lga3;

    .line 54
    .line 55
    check-cast p2, Le93;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lu42;->x(Le93;Ljava/lang/Object;)Le93;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lu42;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lu42;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Le93;Ljava/lang/Object;)Le93;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lu42;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Lu42;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lu42;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lu42;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lu42;->i:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lu42;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Ly10;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Lnwa;

    .line 25
    .line 26
    iget-wide v10, v0, Lu42;->f:J

    .line 27
    .line 28
    move-object v12, v4

    .line 29
    check-cast v12, Ljava/lang/String;

    .line 30
    .line 31
    move-object v13, v3

    .line 32
    check-cast v13, Ldh4;

    .line 33
    .line 34
    move-object/from16 v14, p1

    .line 35
    .line 36
    invoke-direct/range {v7 .. v14}, Lu42;-><init>(Ly10;Lnwa;JLjava/lang/String;Ldh4;Le93;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v7, Lu42;->g:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v7

    .line 42
    :pswitch_0
    new-instance v8, Lu42;

    .line 43
    .line 44
    move-object v9, v6

    .line 45
    check-cast v9, Ly5b;

    .line 46
    .line 47
    move-object v10, v5

    .line 48
    check-cast v10, La73;

    .line 49
    .line 50
    move-object v11, v3

    .line 51
    check-cast v11, Lfq0;

    .line 52
    .line 53
    iget-wide v12, v0, Lu42;->f:J

    .line 54
    .line 55
    move-object v14, v4

    .line 56
    check-cast v14, Luu5;

    .line 57
    .line 58
    move-object/from16 v15, p1

    .line 59
    .line 60
    invoke-direct/range {v8 .. v15}, Lu42;-><init>(Ly5b;La73;Lfq0;JLuu5;Le93;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v8, Lu42;->g:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v8

    .line 66
    :pswitch_1
    new-instance v0, Lu42;

    .line 67
    .line 68
    move-object v1, v6

    .line 69
    check-cast v1, Lx42;

    .line 70
    .line 71
    move-object v2, v5

    .line 72
    check-cast v2, Lux1;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v3, Lny1;

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    move-object v4, v3

    .line 80
    move-object v3, v5

    .line 81
    move-object/from16 v5, p1

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Lu42;-><init>(Lx42;Lux1;Ljava/lang/String;Lny1;Le93;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    new-instance v0, Lu42;

    .line 88
    .line 89
    move-object v1, v6

    .line 90
    check-cast v1, Lx42;

    .line 91
    .line 92
    move-object v2, v5

    .line 93
    check-cast v2, Lge4;

    .line 94
    .line 95
    check-cast v3, Lny1;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v5, p1

    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lu42;-><init>(Lx42;Lge4;Lny1;Ljava/lang/String;Le93;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lu42;->e:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    sget-object v10, Ls4b;->a:Ls4b;

    .line 7
    .line 8
    iget-object v2, v5, Lu42;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v5, Lu42;->j:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v11, Lha3;->a:Lha3;

    .line 15
    .line 16
    iget-object v12, v5, Lu42;->l:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    iget-object v14, v5, Lu42;->i:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v14, Ly10;

    .line 26
    .line 27
    check-cast v12, Lnwa;

    .line 28
    .line 29
    iget-object v0, v5, Lu42;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Leh4;

    .line 32
    .line 33
    iget v1, v5, Lu42;->h:I

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-ne v1, v13, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v10, v15

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-class v1, Ljv;

    .line 54
    .line 55
    invoke-static {}, Lnd;->X()Lhh6;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Lhh6;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Li9c;

    .line 62
    .line 63
    iget-object v4, v4, Li9c;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lk89;

    .line 66
    .line 67
    sget-object v6, Lau8;->a:Lbu8;

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4, v1, v15, v15}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    check-cast v17, Ljv;

    .line 80
    .line 81
    instance-of v1, v12, Lbya;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-string v4, "[resume] "

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v4, ""

    .line 89
    .line 90
    :goto_1
    instance-of v6, v12, Lsxa;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    move-object v1, v12

    .line 95
    check-cast v1, Lsxa;

    .line 96
    .line 97
    iget-object v6, v1, Lsxa;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v1, Lsxa;->d:Ljava/lang/String;

    .line 100
    .line 101
    const-string v7, "mode="

    .line 102
    .line 103
    const-string v8, ", format="

    .line 104
    .line 105
    invoke-static {v7, v6, v8, v1}, Ltq0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    if-eqz v1, :cond_4

    .line 111
    .line 112
    move-object v1, v12

    .line 113
    check-cast v1, Lbya;

    .line 114
    .line 115
    iget-object v6, v1, Lbya;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget v7, v1, Lbya;->d:I

    .line 118
    .line 119
    invoke-static {v7}, Lk3b;->a(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget v1, v1, Lbya;->e:I

    .line 124
    .line 125
    invoke-static {v1}, Lk3b;->a(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v8, ", receivedSeq="

    .line 130
    .line 131
    const-string v9, ", playedSeq="

    .line 132
    .line 133
    const-string v13, "audioId="

    .line 134
    .line 135
    invoke-static {v13, v6, v8, v7, v9}, Ltq0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    const-string v6, "tts_ws"

    .line 147
    .line 148
    invoke-static {v6}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v12}, Lnwa;->b()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v9, "connect: messageId="

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v7, ", "

    .line 173
    .line 174
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v6, v7}, Lzm6;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v14, Ly10;->b:Lfd5;

    .line 188
    .line 189
    iget-wide v7, v5, Lu42;->f:J

    .line 190
    .line 191
    new-instance v16, Lc70;

    .line 192
    .line 193
    const/16 v21, 0x4

    .line 194
    .line 195
    move-object/from16 v20, v12

    .line 196
    .line 197
    move-object/from16 v19, v17

    .line 198
    .line 199
    move-wide/from16 v17, v7

    .line 200
    .line 201
    invoke-direct/range {v16 .. v21}, Lc70;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v7, v16

    .line 205
    .line 206
    move-object/from16 v17, v19

    .line 207
    .line 208
    new-instance v16, Luo3;

    .line 209
    .line 210
    move-object/from16 v20, v3

    .line 211
    .line 212
    check-cast v20, Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v21, v2

    .line 215
    .line 216
    check-cast v21, Ldh4;

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    move-object/from16 v19, v0

    .line 221
    .line 222
    move-object/from16 v22, v1

    .line 223
    .line 224
    move-object/from16 v18, v4

    .line 225
    .line 226
    invoke-direct/range {v16 .. v23}, Luo3;-><init>(Ljv;Ljava/lang/String;Leh4;Ljava/lang/String;Ldh4;Ljava/lang/String;Le93;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v16

    .line 230
    .line 231
    iput-object v15, v5, Lu42;->g:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    iput v1, v5, Lu42;->h:I

    .line 235
    .line 236
    invoke-virtual {v6, v7, v0, v5}, Lfd5;->k(Lou4;Lcv4;Lf93;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v11, :cond_5

    .line 241
    .line 242
    move-object v10, v11

    .line 243
    goto :goto_3

    .line 244
    :cond_4
    invoke-static {}, Ll33;->e()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    :goto_3
    return-object v10

    .line 250
    :pswitch_0
    check-cast v2, Lfq0;

    .line 251
    .line 252
    check-cast v12, La73;

    .line 253
    .line 254
    check-cast v14, Ly5b;

    .line 255
    .line 256
    iget v0, v5, Lu42;->h:I

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    if-ne v0, v1, :cond_6

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v10, v15

    .line 271
    goto :goto_4

    .line 272
    :cond_7
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, Lu42;->g:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lra9;

    .line 278
    .line 279
    iget-wide v6, v5, Lu42;->f:J

    .line 280
    .line 281
    invoke-static {v12, v2, v6, v7}, La73;->b1(La73;Lfq0;J)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iput v1, v14, Ly5b;->e:F

    .line 286
    .line 287
    check-cast v3, Luu5;

    .line 288
    .line 289
    new-instance v1, Ltx;

    .line 290
    .line 291
    invoke-direct {v1, v12, v14, v3, v0}, Ltx;-><init>(La73;Ly5b;Luu5;Lra9;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, La6;

    .line 295
    .line 296
    const/16 v3, 0x17

    .line 297
    .line 298
    invoke-direct {v0, v12, v14, v2, v3}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    iput v2, v5, Lu42;->h:I

    .line 303
    .line 304
    invoke-virtual {v14, v1, v0, v5}, Ly5b;->a(Ltx;La6;Lf93;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v11, :cond_8

    .line 309
    .line 310
    move-object v10, v11

    .line 311
    :cond_8
    :goto_4
    return-object v10

    .line 312
    :pswitch_1
    check-cast v2, Lny1;

    .line 313
    .line 314
    check-cast v12, Lux1;

    .line 315
    .line 316
    iget-object v0, v12, Lux1;->b:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v13, v12, Lux1;->a:Lyr;

    .line 319
    .line 320
    check-cast v3, Ljava/lang/String;

    .line 321
    .line 322
    check-cast v14, Lx42;

    .line 323
    .line 324
    const-wide/16 v16, 0x0

    .line 325
    .line 326
    iget v6, v5, Lu42;->h:I

    .line 327
    .line 328
    if-eqz v6, :cond_b

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    if-eq v6, v7, :cond_a

    .line 332
    .line 333
    if-ne v6, v1, :cond_9

    .line 334
    .line 335
    iget-object v1, v5, Lu42;->g:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Ltj7;

    .line 338
    .line 339
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_9
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v10, v15

    .line 347
    goto/16 :goto_9

    .line 348
    .line 349
    :cond_a
    iget-wide v6, v5, Lu42;->f:J

    .line 350
    .line 351
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v4, p1

    .line 355
    .line 356
    const-wide/16 v18, 0x320

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_b
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    iget-object v4, v14, Lx42;->c:Llu1;

    .line 367
    .line 368
    iget-object v15, v13, Lyr;->a:Ljava/lang/String;

    .line 369
    .line 370
    iput-wide v6, v5, Lu42;->f:J

    .line 371
    .line 372
    const/4 v8, 0x1

    .line 373
    const-wide/16 v18, 0x320

    .line 374
    .line 375
    iput v8, v5, Lu42;->h:I

    .line 376
    .line 377
    invoke-virtual {v4, v15, v0, v3, v5}, Llu1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le93;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-ne v4, v11, :cond_c

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_c
    :goto_5
    check-cast v4, Ltj7;

    .line 385
    .line 386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    sub-long/2addr v8, v6

    .line 391
    sub-long v8, v18, v8

    .line 392
    .line 393
    cmp-long v15, v8, v16

    .line 394
    .line 395
    if-lez v15, :cond_e

    .line 396
    .line 397
    iput-object v4, v5, Lu42;->g:Ljava/lang/Object;

    .line 398
    .line 399
    iput-wide v6, v5, Lu42;->f:J

    .line 400
    .line 401
    iput v1, v5, Lu42;->h:I

    .line 402
    .line 403
    invoke-static {v8, v9, v5}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-ne v1, v11, :cond_d

    .line 408
    .line 409
    :goto_6
    move-object v10, v11

    .line 410
    goto :goto_9

    .line 411
    :cond_d
    move-object v1, v4

    .line 412
    :goto_7
    move-object v4, v1

    .line 413
    :cond_e
    nop

    .line 414
    instance-of v1, v4, Lmj7;

    .line 415
    .line 416
    if-eqz v1, :cond_10

    .line 417
    .line 418
    move-object v1, v4

    .line 419
    check-cast v1, Lmj7;

    .line 420
    .line 421
    iget-object v1, v1, Lmj7;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lyr;

    .line 424
    .line 425
    invoke-virtual {v2, v1, v3}, Lny1;->m(Lyr;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v1, Lyr;->b:Lzu1;

    .line 429
    .line 430
    sget-object v6, Lzu1;->b:Lzu1;

    .line 431
    .line 432
    if-eq v5, v6, :cond_f

    .line 433
    .line 434
    sget-object v6, Lzu1;->c:Lzu1;

    .line 435
    .line 436
    if-ne v5, v6, :cond_10

    .line 437
    .line 438
    :cond_f
    iget-object v5, v14, Lx42;->i:Lrx1;

    .line 439
    .line 440
    iget-object v1, v1, Lyr;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v5, v1}, Lrx1;->a(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_10
    instance-of v1, v4, Lnj7;

    .line 446
    .line 447
    if-eqz v1, :cond_12

    .line 448
    .line 449
    check-cast v4, Lnj7;

    .line 450
    .line 451
    sget-object v1, Lx42;->r:Laa3;

    .line 452
    .line 453
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v13, v0}, Lx42;->k(Lnj7;Lyr;Ljava/lang/String;)Lhy1;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    instance-of v1, v0, Lay1;

    .line 461
    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_11
    move-object v12, v0

    .line 466
    :goto_8
    invoke-virtual {v2, v12, v3}, Lny1;->l(Lky1;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_12
    :goto_9
    return-object v10

    .line 470
    :pswitch_2
    const-wide/16 v16, 0x0

    .line 471
    .line 472
    const-wide/16 v18, 0x320

    .line 473
    .line 474
    move-object v6, v3

    .line 475
    check-cast v6, Ljava/lang/String;

    .line 476
    .line 477
    move-object v7, v2

    .line 478
    check-cast v7, Lny1;

    .line 479
    .line 480
    check-cast v14, Lx42;

    .line 481
    .line 482
    iget v0, v5, Lu42;->h:I

    .line 483
    .line 484
    const/4 v8, 0x3

    .line 485
    if-eqz v0, :cond_17

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    if-eq v0, v2, :cond_15

    .line 489
    .line 490
    if-eq v0, v1, :cond_14

    .line 491
    .line 492
    if-ne v0, v8, :cond_13

    .line 493
    .line 494
    iget-object v0, v5, Lu42;->g:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ltj7;

    .line 497
    .line 498
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_d

    .line 502
    .line 503
    :cond_13
    invoke-static {v4}, Lt00;->k(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-object v10, v15

    .line 507
    goto/16 :goto_e

    .line 508
    .line 509
    :cond_14
    iget-wide v0, v5, Lu42;->f:J

    .line 510
    .line 511
    iget-object v2, v5, Lu42;->g:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Ltj7;

    .line 514
    .line 515
    check-cast v2, Lge4;

    .line 516
    .line 517
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    move-wide v12, v0

    .line 521
    move-object/from16 v0, p1

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_15
    iget-wide v2, v5, Lu42;->f:J

    .line 525
    .line 526
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, p1

    .line 530
    .line 531
    :cond_16
    move-wide v12, v2

    .line 532
    goto :goto_a

    .line 533
    :cond_17
    invoke-static/range {p1 .. p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    check-cast v12, Lge4;

    .line 541
    .line 542
    iput-wide v2, v5, Lu42;->f:J

    .line 543
    .line 544
    const/4 v0, 0x1

    .line 545
    iput v0, v5, Lu42;->h:I

    .line 546
    .line 547
    sget-object v0, Lx42;->r:Laa3;

    .line 548
    .line 549
    invoke-virtual {v14, v12, v5}, Lx42;->q(Lge4;Lf93;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-ne v0, v11, :cond_16

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :goto_a
    check-cast v0, Lge4;

    .line 557
    .line 558
    iget-wide v2, v0, Lge4;->c:J

    .line 559
    .line 560
    iput-wide v2, v7, Lny1;->b:J

    .line 561
    .line 562
    iget-object v2, v14, Lx42;->c:Llu1;

    .line 563
    .line 564
    iget-object v3, v14, Lx42;->a:Le8b;

    .line 565
    .line 566
    invoke-virtual {v3}, Le8b;->c()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    move v4, v3

    .line 571
    invoke-virtual {v14}, Lx42;->g()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    move v9, v4

    .line 576
    new-instance v4, Lr32;

    .line 577
    .line 578
    invoke-direct {v4, v7, v6, v1}, Lr32;-><init>(Lny1;Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    iput-object v15, v5, Lu42;->g:Ljava/lang/Object;

    .line 582
    .line 583
    iput-wide v12, v5, Lu42;->f:J

    .line 584
    .line 585
    iput v1, v5, Lu42;->h:I

    .line 586
    .line 587
    iget-object v1, v2, Llu1;->d:Lfv1;

    .line 588
    .line 589
    move-object v2, v1

    .line 590
    move-object v1, v0

    .line 591
    move-object v0, v2

    .line 592
    move v2, v9

    .line 593
    invoke-virtual/range {v0 .. v5}, Lfv1;->a(Lge4;ZLjava/lang/String;Lou4;Le93;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-ne v0, v11, :cond_18

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_18
    :goto_b
    check-cast v0, Ltj7;

    .line 601
    .line 602
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 603
    .line 604
    .line 605
    move-result-wide v1

    .line 606
    sub-long/2addr v1, v12

    .line 607
    sub-long v1, v18, v1

    .line 608
    .line 609
    cmp-long v3, v1, v16

    .line 610
    .line 611
    if-lez v3, :cond_19

    .line 612
    .line 613
    iput-object v0, v5, Lu42;->g:Ljava/lang/Object;

    .line 614
    .line 615
    iput-wide v12, v5, Lu42;->f:J

    .line 616
    .line 617
    iput v8, v5, Lu42;->h:I

    .line 618
    .line 619
    invoke-static {v1, v2, v5}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-ne v1, v11, :cond_19

    .line 624
    .line 625
    :goto_c
    move-object v10, v11

    .line 626
    goto :goto_e

    .line 627
    :cond_19
    :goto_d
    instance-of v1, v0, Lmj7;

    .line 628
    .line 629
    if-eqz v1, :cond_1b

    .line 630
    .line 631
    move-object v1, v0

    .line 632
    check-cast v1, Lmj7;

    .line 633
    .line 634
    iget-object v1, v1, Lmj7;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lyr;

    .line 637
    .line 638
    invoke-virtual {v7, v1, v6}, Lny1;->m(Lyr;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v1, Lyr;->b:Lzu1;

    .line 642
    .line 643
    sget-object v3, Lzu1;->b:Lzu1;

    .line 644
    .line 645
    if-eq v2, v3, :cond_1a

    .line 646
    .line 647
    sget-object v3, Lzu1;->c:Lzu1;

    .line 648
    .line 649
    if-ne v2, v3, :cond_1b

    .line 650
    .line 651
    :cond_1a
    iget-object v2, v14, Lx42;->i:Lrx1;

    .line 652
    .line 653
    iget-object v1, v1, Lyr;->a:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v2, v1}, Lrx1;->a(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :cond_1b
    instance-of v1, v0, Lnj7;

    .line 659
    .line 660
    if-eqz v1, :cond_1c

    .line 661
    .line 662
    check-cast v0, Lnj7;

    .line 663
    .line 664
    sget-object v1, Lx42;->r:Laa3;

    .line 665
    .line 666
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Lx42;->B(Lnj7;)Lhy1;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v7, v0, v6}, Lny1;->l(Lky1;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_1c
    :goto_e
    return-object v10

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
