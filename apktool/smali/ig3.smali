.class public final Lig3;
.super Legb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final b:Lhw;

.field public final c:Ln2a;

.field public final d:Leo8;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Legb;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lhw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {}, Lnd;->X()Lhh6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Li9c;

    .line 14
    .line 15
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lk89;

    .line 18
    .line 19
    sget-object v3, Lau8;->a:Lbu8;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1, v1}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lhw;

    .line 30
    .line 31
    iput-object v0, p0, Lig3;->b:Lhw;

    .line 32
    .line 33
    new-instance v2, Lik1;

    .line 34
    .line 35
    iget-object v0, v0, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 36
    .line 37
    const-string v3, "key_camera_flash_mode"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, Lsf4;->c:Lsf4;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v4, Lsf4;->e:Lk74;

    .line 49
    .line 50
    invoke-virtual {v4}, Lf1;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, Lsf4;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v5, v1

    .line 79
    :goto_0
    check-cast v5, Lsf4;

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v3, v5

    .line 85
    :goto_1
    const/16 v0, 0x3fe

    .line 86
    .line 87
    invoke-direct {v2, v3, v1, v1, v0}, Lik1;-><init>(Lsf4;Lkg6;Lrg6;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lig3;->c:Ln2a;

    .line 95
    .line 96
    new-instance v1, Leo8;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Leo8;-><init>(Ln2a;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lig3;->d:Leo8;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Z)V
    .locals 13

    .line 1
    iget-object p0, p0, Lig3;->c:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lik1;

    .line 9
    .line 10
    iget-object v0, v1, Lik1;->h:Lti1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    :goto_0
    iget v2, v0, Lti1;->d:I

    .line 21
    .line 22
    if-ne v2, p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, v0, Lti1;->a:Lhn1;

    .line 26
    .line 27
    iget-object v3, v0, Lti1;->b:Lui1;

    .line 28
    .line 29
    iget v0, v0, Lti1;->c:F

    .line 30
    .line 31
    new-instance v9, Lti1;

    .line 32
    .line 33
    invoke-direct {v9, v2, v3, v0, p1}, Lti1;-><init>(Lhn1;Lui1;FI)V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/16 v12, 0x37f

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v1 .. v12}, Lik1;->a(Lik1;Lsf4;Lkg6;Lsg6;Lqg6;FLtrb;Lkn1;Lti1;Ljm5;ZI)Lik1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eq v1, p1, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1, v1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 14

    .line 1
    :cond_0
    iget-object v0, p0, Lig3;->c:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lik1;

    .line 9
    .line 10
    iget-object v3, v2, Lik1;->g:Lkn1;

    .line 11
    .line 12
    sget-object v4, Lin1;->a:Lin1;

    .line 13
    .line 14
    invoke-static {v3, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v3, Lhn1;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lhn1;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v9, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object v3, Ljn1;->a:Ljn1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v11, Ljm5;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v11, v3, v4}, Ljm5;-><init>(ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v13, 0x2bf

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static/range {v2 .. v13}, Lik1;->a(Lik1;Lsf4;Lkg6;Lsg6;Lqg6;FLtrb;Lkn1;Lti1;Ljm5;ZI)Lik1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_2
    invoke-virtual {v0, v1, v2}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-void
.end method

.method public final g(Lgg3;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Leg3;->a:Leg3;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v5, v0, Lig3;->c:Ln2a;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lik1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lik1;->c()Lwf4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Lvf4;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v1, Lhb3;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lhb3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ll10;->U(Lz66;Lou4;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, v1, Lik1;->a:Lsf4;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eq v1, v4, :cond_2

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    sget-object v1, Lsf4;->a:Lsf4;

    .line 55
    .line 56
    :goto_0
    move-object v7, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Ll33;->e()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sget-object v1, Lsf4;->c:Lsf4;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v1, Lsf4;->b:Lsf4;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lig3;->b:Lhw;

    .line 73
    .line 74
    iget-object v2, v2, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 75
    .line 76
    const-string v3, "key_camera_flash_mode"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v6, v1

    .line 86
    check-cast v6, Lik1;

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x3fe

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    invoke-static/range {v6 .. v17}, Lik1;->a(Lik1;Lsf4;Lkg6;Lsg6;Lqg6;FLtrb;Lkn1;Lti1;Ljm5;ZI)Lik1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v5, v1, v2}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    new-instance v1, Lry1;

    .line 111
    .line 112
    const/16 v2, 0x11

    .line 113
    .line 114
    invoke-direct {v1, v2, v7}, Lry1;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Ll10;->U(Lz66;Lou4;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    sget-object v2, Lag3;->a:Lag3;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_d

    .line 128
    .line 129
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lik1;

    .line 134
    .line 135
    invoke-virtual {v1}, Lik1;->d()Ljg4;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Lig4;->a:Lig4;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    new-instance v1, Lhb3;

    .line 148
    .line 149
    const/16 v2, 0xd

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lhb3;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Ll10;->U(Lz66;Lou4;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    sget-object v0, Lhg4;->a:Lhg4;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    const-string v0, "CustomCameraViewModel"

    .line 167
    .line 168
    invoke-static {v0}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "Flip ignored: capture in progress"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lzm6;->e(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    sget-object v0, Lgg4;->a:Lgg4;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    :cond_8
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v6, v1

    .line 191
    check-cast v6, Lik1;

    .line 192
    .line 193
    invoke-virtual {v6}, Lik1;->d()Ljg4;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    iget-object v2, v6, Lik1;->c:Lsg6;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_b

    .line 211
    .line 212
    if-ne v2, v4, :cond_a

    .line 213
    .line 214
    sget-object v2, Lsg6;->a:Lsg6;

    .line 215
    .line 216
    :goto_2
    move-object v9, v2

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    invoke-static {}, Ll33;->e()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    sget-object v2, Lsg6;->b:Lsg6;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_3
    sget-object v2, Lll1;->d:Lll1;

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x3eb

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/high16 v11, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    invoke-static/range {v6 .. v17}, Lik1;->a(Lik1;Lsf4;Lkg6;Lsg6;Lqg6;FLtrb;Lkn1;Lti1;Ljm5;ZI)Lik1;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :goto_4
    invoke-virtual {v5, v1, v6}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_c
    invoke-static {}, Ll33;->e()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_d
    sget-object v0, Lcg3;->a:Lcg3;

    .line 257
    .line 258
    invoke-static {v1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    sget-object v13, Ljn1;->a:Ljn1;

    .line 263
    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    :cond_e
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v6, v0

    .line 271
    check-cast v6, Lik1;

    .line 272
    .line 273
    iget-object v1, v6, Lik1;->g:Lkn1;

    .line 274
    .line 275
    instance-of v1, v1, Lhn1;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    new-instance v15, Ljm5;

    .line 281
    .line 282
    const/4 v1, 0x3

    .line 283
    invoke-direct {v15, v1, v2}, Ljm5;-><init>(ILjava/util/List;)V

    .line 284
    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x2bf

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-static/range {v6 .. v17}, Lik1;->a(Lik1;Lsf4;Lkg6;Lsg6;Lqg6;FLtrb;Lkn1;Lti1;Ljm5;ZI)Lik1;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_5

    .line 302
    :cond_f
    move-object v1, v6

    .line 303
    :goto_5
    invoke-virtual {v5, v0, v1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    iget-object v0, v6, Lik1;->g:Lkn1;

    .line 310
    .line 311
    instance-of v1, v0, Lhn1;

    .line 312
    .line 313
    if-eqz v1, :cond_10

    .line 314
    .line 315
    move-object v2, v0

    .line 316
    check-cast v2, Lhn1;

    .line 317
    .line 318
    :cond_10
    if-eqz v2, :cond_1d

    .line 319
    .line 320
    iget-object v0, v2, Lhn1;->a:Landroid/graphics/Bitmap;

    .line 321
    .line 322
    if-eqz v0, :cond_1d

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_11
    instance-of v0, v1, Ldg3;

    .line 329
    .line 330
    if-eqz v0, :cond_14

    .line 331
    .line 332
    move-object v0, v1

    .line 333
    check-cast v0, Ldg3;

    .line 334
    .line 335
    iget v0, v0, Ldg3;->a:F

    .line 336
    .line 337
    :goto_6
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v14, v1

    .line 342
    check-cast v14, Lik1;

    .line 343
    .line 344
    iget-object v2, v14, Lik1;->g:Lkn1;

    .line 345
    .line 346
    invoke-static {v2, v13}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_12

    .line 351
    .line 352
    move/from16 v19, v0

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_12
    const/16 v24, 0x0

    .line 356
    .line 357
    const/16 v25, 0x3ef

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    move/from16 v19, v0

    .line 375
    .line 376
    invoke-static/range {v14 .. v25}, Lik1;->a(Lik1;Lsf4;Lkg6;Lsg6;Lqg6;FLtrb;Lkn1;Lti1;Ljm5;ZI)Lik1;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    :goto_7
    invoke-virtual {v5, v1, v14}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_13

    .line 385
    .line 386
    goto/16 :goto_a

    .line 387
    .line 388
    :cond_13
    move/from16 v0, v19

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_14
    instance-of v0, v1, Lzf3;

    .line 392
    .line 393
    if-eqz v0, :cond_17

    .line 394
    .line 395
    move-object v0, v1

    .line 396
    check-cast v0, Lzf3;

    .line 397
    .line 398
    iget-object v0, v0, Lzf3;->a:Lkm5;

    .line 399
    .line 400
    iget-object v1, v0, Lkm5;->a:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-ge v1, v3, :cond_15

    .line 407
    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :cond_15
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object v6, v1

    .line 415
    check-cast v6, Lik1;

    .line 416
    .line 417
    iget-object v2, v6, Lik1;->g:Lkn1;

    .line 418
    .line 419
    instance-of v2, v2, Lhn1;

    .line 420
    .line 421
    if-eqz v2, :cond_16

    .line 422
    .line 423
    iget-object v2, v6, Lik1;->i:Ljm5;

    .line 424
    .line 425
    new-instance v15, Ljm5;

    .line 426
    .line 427
    iget-object v2, v2, Ljm5;->a:Ljava/util/List;

    .line 428
    .line 429
    check-cast v2, Ljava/util/Collection;

    .line 430
    .line 431
    invoke-static {v2, v0}, Lyw2;->g1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget-object v3, Lz54;->a:Lz54;

    .line 436
    .line 437
    invoke-direct {v15, v2, v3}, Ljm5;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0x2ff

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v10, 0x0

    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v12, 0x0

    .line 450
    const/4 v13, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    invoke-static/range {v6 .. v17}, Lik1;->a(Lik1;Lsf4;Lkg6;Lsg6;Lqg6;FLtrb;Lkn1;Lti1;Ljm5;ZI)Lik1;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    :cond_16
    invoke-virtual {v5, v1, v6}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_15

    .line 461
    .line 462
    goto/16 :goto_a

    .line 463
    .line 464
    :cond_17
    sget-object v0, Lfg3;->a:Lfg3;

    .line 465
    .line 466
    invoke-static {v1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1a

    .line 471
    .line 472
    :cond_18
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object v6, v0

    .line 477
    check-cast v6, Lik1;

    .line 478
    .line 479
    iget-object v1, v6, Lik1;->i:Ljm5;

    .line 480
    .line 481
    iget-object v2, v1, Ljm5;->a:Ljava/util/List;

    .line 482
    .line 483
    invoke-static {v2}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lkm5;

    .line 488
    .line 489
    if-nez v3, :cond_19

    .line 490
    .line 491
    move-object v15, v1

    .line 492
    goto :goto_8

    .line 493
    :cond_19
    new-instance v4, Ljm5;

    .line 494
    .line 495
    invoke-static {v2}, Lyw2;->M0(Ljava/util/List;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v1, v1, Ljm5;->b:Ljava/util/List;

    .line 500
    .line 501
    check-cast v1, Ljava/util/Collection;

    .line 502
    .line 503
    invoke-static {v1, v3}, Lyw2;->g1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v4, v2, v1}, Ljm5;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    move-object v15, v4

    .line 511
    :goto_8
    const/16 v16, 0x0

    .line 512
    .line 513
    const/16 v17, 0x2ff

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v9, 0x0

    .line 518
    const/4 v10, 0x0

    .line 519
    const/4 v11, 0x0

    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    invoke-static/range {v6 .. v17}, Lik1;->a(Lik1;Lsf4;Lkg6;Lsg6;Lqg6;FLtrb;Lkn1;Lti1;Ljm5;ZI)Lik1;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v5, v0, v1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_18

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_1a
    sget-object v0, Lbg3;->a:Lbg3;

    .line 535
    .line 536
    invoke-static {v1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1e

    .line 541
    .line 542
    :cond_1b
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object v6, v0

    .line 547
    check-cast v6, Lik1;

    .line 548
    .line 549
    iget-object v1, v6, Lik1;->i:Ljm5;

    .line 550
    .line 551
    iget-object v2, v1, Ljm5;->b:Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v2}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Lkm5;

    .line 558
    .line 559
    if-nez v3, :cond_1c

    .line 560
    .line 561
    move-object v15, v1

    .line 562
    goto :goto_9

    .line 563
    :cond_1c
    new-instance v4, Ljm5;

    .line 564
    .line 565
    iget-object v1, v1, Ljm5;->a:Ljava/util/List;

    .line 566
    .line 567
    check-cast v1, Ljava/util/Collection;

    .line 568
    .line 569
    invoke-static {v1, v3}, Lyw2;->g1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v2}, Lyw2;->M0(Ljava/util/List;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-direct {v4, v1, v2}, Ljm5;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    move-object v15, v4

    .line 581
    :goto_9
    const/16 v16, 0x0

    .line 582
    .line 583
    const/16 v17, 0x2ff

    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    const/4 v8, 0x0

    .line 587
    const/4 v9, 0x0

    .line 588
    const/4 v10, 0x0

    .line 589
    const/4 v11, 0x0

    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v13, 0x0

    .line 592
    const/4 v14, 0x0

    .line 593
    invoke-static/range {v6 .. v17}, Lik1;->a(Lik1;Lsf4;Lkg6;Lsg6;Lqg6;FLtrb;Lkn1;Lti1;Ljm5;ZI)Lik1;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v5, v0, v1}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1b

    .line 602
    .line 603
    :cond_1d
    :goto_a
    return-void

    .line 604
    :cond_1e
    invoke-static {}, Ll33;->e()V

    .line 605
    .line 606
    .line 607
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;Lnm5;Lf93;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lhg3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhg3;

    .line 11
    .line 12
    iget v3, v2, Lhg3;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhg3;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhg3;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lhg3;-><init>(Lig3;Lf93;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lhg3;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lhg3;->f:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, v0, Lig3;->c:Ln2a;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lik1;

    .line 59
    .line 60
    iget-boolean v1, v1, Lik1;->j:Z

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    return-object v10

    .line 66
    :cond_3
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v11, v1

    .line 71
    check-cast v11, Lik1;

    .line 72
    .line 73
    const/16 v21, 0x1

    .line 74
    .line 75
    const/16 v22, 0x1ff

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    invoke-static/range {v11 .. v22}, Lik1;->a(Lik1;Lsf4;Lkg6;Lsg6;Lqg6;FLtrb;Lkn1;Lti1;Ljm5;ZI)Lik1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5, v1, v3}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lik1;

    .line 106
    .line 107
    iget-object v1, v1, Lik1;->i:Ljm5;

    .line 108
    .line 109
    iget-object v8, v1, Ljm5;->a:Ljava/util/List;

    .line 110
    .line 111
    iput v4, v2, Lhg3;->f:I

    .line 112
    .line 113
    sget-object v1, Lov3;->a:Lhn3;

    .line 114
    .line 115
    new-instance v6, Lkf;

    .line 116
    .line 117
    const/4 v11, 0x4

    .line 118
    move-object/from16 v7, p1

    .line 119
    .line 120
    move-object/from16 v9, p2

    .line 121
    .line 122
    invoke-direct/range {v6 .. v11}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v6, v2}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget-object v2, Lha3;->a:Lha3;

    .line 130
    .line 131
    if-ne v1, v2, :cond_4

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_4
    :goto_1
    :try_start_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    new-instance v2, Lhb3;

    .line 139
    .line 140
    const/16 v3, 0xc

    .line 141
    .line 142
    invoke-direct {v2, v3}, Lhb3;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, Ll10;->U(Lz66;Lou4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v6, v0

    .line 153
    check-cast v6, Lik1;

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x1ff

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-static/range {v6 .. v17}, Lik1;->a(Lik1;Lsf4;Lkg6;Lsg6;Lqg6;FLtrb;Lkn1;Lti1;Ljm5;ZI)Lik1;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v5, v0, v2}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    return-object v1

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    :goto_2
    invoke-virtual {v5}, Ln2a;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v6, v1

    .line 185
    check-cast v6, Lik1;

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x1ff

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    invoke-static/range {v6 .. v17}, Lik1;->a(Lik1;Lsf4;Lkg6;Lsg6;Lqg6;FLtrb;Lkn1;Lti1;Ljm5;ZI)Lik1;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v5, v1, v2}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    throw v0
.end method

.method public final i()V
    .locals 13

    .line 1
    iget-object p0, p0, Lig3;->c:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lik1;

    .line 9
    .line 10
    iget-object v0, v1, Lik1;->h:Lti1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lti1;->a:Lhn1;

    .line 16
    .line 17
    iget-object v0, v0, Lhn1;->a:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v12, 0x37f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v1 .. v12}, Lik1;->a(Lik1;Lsf4;Lkg6;Lsg6;Lqg6;FLtrb;Lkn1;Lti1;Ljm5;ZI)Lik1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0, v1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lig3;->c:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lik1;

    .line 9
    .line 10
    new-instance v3, Lik1;

    .line 11
    .line 12
    iget-object v4, v2, Lik1;->a:Lsf4;

    .line 13
    .line 14
    iget-object v5, v2, Lik1;->b:Lkg6;

    .line 15
    .line 16
    iget-object v6, v2, Lik1;->d:Lrg6;

    .line 17
    .line 18
    const/16 v7, 0x3f4

    .line 19
    .line 20
    invoke-direct {v3, v4, v5, v6, v7}, Lik1;-><init>(Lsf4;Lkg6;Lrg6;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Ln2a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, v2, Lik1;->g:Lkn1;

    .line 30
    .line 31
    instance-of v0, p0, Lhn1;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, Lhn1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lhn1;->a:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
