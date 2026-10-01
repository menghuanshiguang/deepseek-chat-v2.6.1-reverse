.class public final Ldua;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lfv2;

.field public final b:Lyp8;

.field public final c:Ljv5;

.field public final d:Lxp;

.field public final e:Lby0;

.field public f:Lewa;

.field public g:Ltz9;

.field public h:Lewa;

.field public i:Lnw6;

.field public j:Z

.field public k:Z

.field public final l:Lgz2;


# direct methods
.method public constructor <init>(Lfv2;Lyp8;Lxp;Ljv5;Lxp;)V
    .locals 1

    .line 1
    sget-object v0, Lrta;->h:Lrta;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldua;->a:Lfv2;

    .line 7
    .line 8
    iput-object p2, p0, Ldua;->b:Lyp8;

    .line 9
    .line 10
    iput-object p4, p0, Ldua;->c:Ljv5;

    .line 11
    .line 12
    iput-object p5, p0, Ldua;->d:Lxp;

    .line 13
    .line 14
    invoke-virtual {p3}, Lxp;->w()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lby0;

    .line 19
    .line 20
    iput-object p1, p0, Ldua;->e:Lby0;

    .line 21
    .line 22
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ldua;->l:Lgz2;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ldua;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldua;->a:Lfv2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lfv2;->a:Z

    .line 5
    .line 6
    sget-object v0, Lrta;->h:Lrta;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Ldua;->h:Lewa;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ltga;

    .line 16
    .line 17
    iget-object p1, p0, Ltga;->h:Lsga;

    .line 18
    .line 19
    iget-object p0, p0, Ltga;->b:Lcom/tencent/trtc/TRTCCloud;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/trtc/TRTCCloud;->removeListener(Lcom/tencent/trtc/TRTCCloudListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {v0, p0}, Lrta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    invoke-virtual {v0, p0}, Lrta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ly51;Lv10;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldua;->f:Lewa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ltga;

    .line 6
    .line 7
    iput-object p1, v0, Ltga;->d:Ly51;

    .line 8
    .line 9
    new-instance v1, Lota;

    .line 10
    .line 11
    iget-object v2, p1, Ly51;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lota;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Ltga;->e:Lota;

    .line 17
    .line 18
    new-instance v1, Lf94;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v1, v2, v3}, Lf94;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ltga;->f:Lf94;

    .line 25
    .line 26
    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v2, p1, Ly51;->c:I

    .line 32
    .line 33
    iput v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->sdkAppId:I

    .line 34
    .line 35
    iget-object v2, p1, Ly51;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Ly51;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->userSig:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Ly51;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;->strRoomId:Ljava/lang/String;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, v0, Ltga;->c:Z

    .line 49
    .line 50
    iget-object p1, v0, Ltga;->b:Lcom/tencent/trtc/TRTCCloud;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v3}, Lcom/tencent/trtc/TRTCCloud;->enterRoom(Lcom/tencent/trtc/TRTCCloudDef$TRTCParams;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Ldua;->e:Lby0;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lby0;->a(Lf93;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lha3;->a:Lha3;

    .line 62
    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 67
    .line 68
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lrta;->h:Lrta;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldua;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Ldua;->k:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Ldua;->j:Z

    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Ldua;->i:Lnw6;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lnw6;->e:I

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Lnw6;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Lnw6;->f:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lnw6;->k()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lnw6;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {v0, p0}, Lrta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    invoke-virtual {v0, p0}, Lrta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lwia;Lv10;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lf93;->b:Ly93;

    .line 8
    .line 9
    invoke-static {v3}, Lpr6;->r(Ly93;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lzka;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    invoke-direct {v4, v5, v0, v1}, Lzka;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lv3a;

    .line 19
    .line 20
    const/16 v6, 0xb

    .line 21
    .line 22
    invoke-direct {v5, v6, v1}, Lv3a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v0, Ldua;->e:Lby0;

    .line 26
    .line 27
    iget-object v7, v6, Lby0;->c:Lxx0;

    .line 28
    .line 29
    sget-object v8, Lwx0;->a:Lwx0;

    .line 30
    .line 31
    invoke-static {v7, v8}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_6

    .line 37
    .line 38
    :try_start_0
    iget-object v7, v6, Lby0;->b:Lrx0;

    .line 39
    .line 40
    new-instance v9, Lya;

    .line 41
    .line 42
    const/16 v10, 0xd

    .line 43
    .line 44
    invoke-direct {v9, v10, v6, v4}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lya;

    .line 48
    .line 49
    const/16 v10, 0xe

    .line 50
    .line 51
    invoke-direct {v4, v10, v6, v5}, Lya;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v9, v4}, Lrx0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lo80;

    .line 59
    .line 60
    new-instance v5, Lsx0;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Lsx0;-><init>(Lo80;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v6, Lby0;->c:Lxx0;

    .line 66
    .line 67
    check-cast v4, Lqx0;

    .line 68
    .line 69
    invoke-virtual {v4}, Lqx0;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    iget-object v7, v6, Lby0;->c:Lxx0;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    if-eq v7, v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v4}, Lqx0;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v7, v6, Lby0;->c:Lxx0;

    .line 85
    .line 86
    if-ne v7, v5, :cond_1

    .line 87
    .line 88
    new-instance v5, Ltx0;

    .line 89
    .line 90
    invoke-direct {v5, v4, v8, v8}, Ltx0;-><init>(Lqx0;ZZ)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v6, Lby0;->c:Lxx0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object v1, v0

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_1
    :goto_0
    invoke-static {v3}, Lpr6;->r(Ly93;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Ltc;

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x1d

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    iget-object v11, v0, Ldua;->e:Lby0;

    .line 111
    .line 112
    const-class v12, Lby0;

    .line 113
    .line 114
    const-string v13, "isSpeakerOutput"

    .line 115
    .line 116
    const-string v14, "isSpeakerOutput()Z"

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-direct/range {v9 .. v17}, Ltc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Ldua;->c:Ljv5;

    .line 123
    .line 124
    invoke-virtual {v4, v9}, Ljv5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ltz9;

    .line 129
    .line 130
    iput-object v4, v0, Ldua;->g:Ltz9;

    .line 131
    .line 132
    invoke-static {v3}, Lpr6;->r(Ly93;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, Ldua;->g:Ltz9;

    .line 136
    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    invoke-virtual {v4}, Ltz9;->e()V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {v3}, Lpr6;->r(Ly93;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v4, v0, Ldua;->k:Z

    .line 146
    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    iget-object v4, v0, Ldua;->d:Lxp;

    .line 150
    .line 151
    invoke-virtual {v4}, Lxp;->w()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lnw6;

    .line 156
    .line 157
    iput-object v4, v0, Ldua;->i:Lnw6;

    .line 158
    .line 159
    invoke-virtual {v4}, Lnw6;->k()V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {v3}, Lpr6;->r(Ly93;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lyp8;

    .line 166
    .line 167
    const/16 v5, 0x19

    .line 168
    .line 169
    invoke-direct {v4, v5, v0, v1}, Lyp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Ldua;->b:Lyp8;

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lyp8;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lewa;

    .line 179
    .line 180
    iput-object v1, v0, Ldua;->h:Lewa;

    .line 181
    .line 182
    iput-object v1, v0, Ldua;->f:Lewa;

    .line 183
    .line 184
    invoke-static {v3}, Lpr6;->r(Ly93;)V

    .line 185
    .line 186
    .line 187
    check-cast v1, Ltga;

    .line 188
    .line 189
    iget-object v0, v1, Ltga;->b:Lcom/tencent/trtc/TRTCCloud;

    .line 190
    .line 191
    iget-object v4, v1, Ltga;->h:Lsga;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lcom/tencent/trtc/TRTCCloud;->addListener(Lcom/tencent/trtc/TRTCCloudListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8, v8}, Lcom/tencent/trtc/TRTCCloud;->setDefaultStreamRecvMode(ZZ)V

    .line 197
    .line 198
    .line 199
    const/16 v4, 0x64

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lcom/tencent/trtc/TRTCCloud;->setAudioPlayoutVolume(I)V

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-virtual {v0, v4}, Lcom/tencent/trtc/TRTCCloud;->muteLocalAudio(Z)V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v5, "{\"api\":\"setAudioQualityEx\",\"params\":{\"audioScene\":64}}"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Lcom/tencent/trtc/TRTCCloud;->callExperimentalAPI(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, Ltga;->g:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;

    .line 215
    .line 216
    invoke-virtual {v0, v4, v1}, Lcom/tencent/trtc/TRTCCloud;->enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Lcom/tencent/trtc/TRTCCloud;->startLocalAudio(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lpr6;->r(Ly93;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2}, Lby0;->a(Lf93;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v1, Lha3;->a:Lha3;

    .line 230
    .line 231
    if-ne v0, v1, :cond_4

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_4
    sget-object v0, Ls4b;->a:Ls4b;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_5
    :try_start_1
    new-instance v0, Lv51;

    .line 238
    .line 239
    sget-object v1, Lk01;->i:Lk01;

    .line 240
    .line 241
    const/4 v2, 0x6

    .line 242
    invoke-direct {v0, v1, v8, v8, v2}, Lv51;-><init>(Lk01;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    :goto_1
    :try_start_2
    iget-object v0, v6, Lby0;->c:Lxx0;

    .line 247
    .line 248
    sget-object v2, Lux0;->a:Lux0;

    .line 249
    .line 250
    iput-object v2, v6, Lby0;->c:Lxx0;

    .line 251
    .line 252
    new-instance v2, Lj;

    .line 253
    .line 254
    const/16 v3, 0x11

    .line 255
    .line 256
    invoke-direct {v2, v3, v0}, Lj;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lj;->w()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catch_1
    move-exception v0

    .line 264
    invoke-static {v1, v0}, Lqk7;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    throw v1

    .line 268
    :cond_6
    const-string v0, "Each audio session supports one call"

    .line 269
    .line 270
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v8
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lrta;->h:Lrta;

    .line 2
    .line 3
    iget-object v1, p0, Ldua;->g:Ltz9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Ldua;->g:Ltz9;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Ltz9;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {v0, p0}, Lrta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {v0, p0}, Lrta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lrta;->h:Lrta;

    .line 2
    .line 3
    iget-object v1, p0, Ldua;->i:Lnw6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Ldua;->i:Lnw6;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Lnw6;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {v0, p0}, Lrta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {v0, p0}, Lrta;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method
