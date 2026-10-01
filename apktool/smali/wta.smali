.class public final Lwta;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lfv2;

.field public final b:Laa3;

.field public c:Lvta;

.field public final d:Lnua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfv2;Llz0;)V
    .locals 6

    .line 1
    new-instance v2, Lyp8;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-direct {v2, v0, p1, p3}, Lyp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lxp;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    invoke-direct {v3, p1, p3}, Lxp;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljv5;

    .line 15
    .line 16
    const/4 p3, 0x6

    .line 17
    invoke-direct {v4, p1, p3}, Ljv5;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lxp;

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-direct {v5, p1, p3}, Lxp;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrta;->h:Lrta;

    .line 27
    .line 28
    sget-object p1, Lov3;->a:Lhn3;

    .line 29
    .line 30
    sget-object p1, Lnr6;->a:Lf45;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lwta;->a:Lfv2;

    .line 36
    .line 37
    iput-object p1, p0, Lwta;->b:Laa3;

    .line 38
    .line 39
    sget-object p1, Ltta;->a:Ltta;

    .line 40
    .line 41
    iput-object p1, p0, Lwta;->c:Lvta;

    .line 42
    .line 43
    new-instance p1, Lnua;

    .line 44
    .line 45
    new-instance v0, Ln83;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v0 .. v5}, Ln83;-><init>(Lwta;Lyp8;Lxp;Ljv5;Lxp;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Lnua;-><init>(Ln83;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Lwta;->d:Lnua;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwta;->c:Lvta;

    .line 2
    .line 3
    sget-object v1, Lsta;->a:Lsta;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object v1, p0, Lwta;->c:Lvta;

    .line 13
    .line 14
    iget-object p0, p0, Lwta;->d:Lnua;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lnua;->c(ZZ)V

    .line 17
    .line 18
    .line 19
    instance-of p0, v0, Luta;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast v0, Luta;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, p1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p0, v0, Luta;->a:Luu5;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lwta;->c:Lvta;

    .line 2
    .line 3
    instance-of v0, v0, Luta;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lwta;->d:Lnua;

    .line 9
    .line 10
    iget-boolean v0, p0, Lnua;->j:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lnua;->c:Ldua;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Ldua;->f:Lewa;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Ltga;

    .line 24
    .line 25
    iget-object v3, v0, Ltga;->d:Ly51;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Ltga;->b:Lcom/tencent/trtc/TRTCCloud;

    .line 33
    .line 34
    iget-object v4, v3, Ly51;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v3, Ly51;->f:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x4e21

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lsw5;->a(Ljava/lang/Number;)Lvy5;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "type"

    .line 54
    .line 55
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lrw5;

    .line 60
    .line 61
    const-string v6, "sender"

    .line 62
    .line 63
    invoke-static {v4}, Lsw5;->b(Ljava/lang/String;)Lvy5;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lrw5;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lsw5;->b(Ljava/lang/String;)Lvy5;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v3, Lzv5;

    .line 86
    .line 87
    invoke-direct {v3, v4}, Lzv5;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "receiver"

    .line 91
    .line 92
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lrw5;

    .line 97
    .line 98
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lsw5;->b(Ljava/lang/String;)Lvy5;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v6, "id"

    .line 116
    .line 117
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lrw5;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    const-wide/16 v8, 0x3e8

    .line 128
    .line 129
    div-long/2addr v6, v8

    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lsw5;->a(Ljava/lang/Number;)Lvy5;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v6, "timestamp"

    .line 139
    .line 140
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lrw5;

    .line 145
    .line 146
    new-instance v4, Lpy5;

    .line 147
    .line 148
    invoke-direct {v4, v3}, Lpy5;-><init>(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "payload"

    .line 152
    .line 153
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lrw5;

    .line 158
    .line 159
    new-instance v3, Lpy5;

    .line 160
    .line 161
    invoke-direct {v3, v5}, Lpy5;-><init>(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lpy5;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lwp1;->a:Ljava/nio/charset/Charset;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x2

    .line 175
    invoke-virtual {v0, v4, v3, v2, v2}, Lcom/tencent/trtc/TRTCCloud;->sendCustomCmdMsg(I[BZZ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_0
    if-ne v0, v2, :cond_1

    .line 180
    .line 181
    move v0, v2

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    move v0, v1

    .line 184
    :goto_1
    if-eqz v0, :cond_2

    .line 185
    .line 186
    move v0, v2

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    move v0, v1

    .line 189
    :goto_2
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iget-object p0, p0, Lnua;->e:Ldwa;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lma7;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    new-instance v5, Lnna;

    .line 201
    .line 202
    invoke-direct {v5, v3, v4}, Lnna;-><init>(J)V

    .line 203
    .line 204
    .line 205
    iput-object v5, p0, Ldwa;->k:Lnna;

    .line 206
    .line 207
    :cond_3
    if-eqz v0, :cond_4

    .line 208
    .line 209
    return v2

    .line 210
    :cond_4
    return v1
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lwta;->a(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwta;->c:Lvta;

    .line 2
    .line 3
    sget-object v1, Lsta;->a:Lsta;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lwta;->d:Lnua;

    .line 12
    .line 13
    iput-boolean p1, p0, Lnua;->g:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lnua;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lnua;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lnua;->c:Ldua;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Ldua;->f:Lewa;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Ltga;

    .line 32
    .line 33
    iget-object v0, v0, Ltga;->b:Lcom/tencent/trtc/TRTCCloud;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/tencent/trtc/TRTCCloud;->muteLocalAudio(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lnua;->e:Ldwa;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p1, Ldwa;->g:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Ldwa;->j:Lnna;

    .line 47
    .line 48
    iget-wide v0, p1, Ldwa;->i:J

    .line 49
    .line 50
    const-wide/16 v2, 0x1

    .line 51
    .line 52
    add-long/2addr v0, v2

    .line 53
    iput-wide v0, p1, Ldwa;->i:J

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lnua;->l(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwta;->c:Lvta;

    .line 2
    .line 3
    instance-of v0, v0, Luta;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object p0, p0, Lwta;->d:Lnua;

    .line 8
    .line 9
    iget-boolean v0, p0, Lnua;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, Lnua;->h:Z

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lnua;->c:Ldua;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, v0, Ldua;->f:Lewa;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iput-boolean p1, p0, Lnua;->h:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Lnua;->g:Z

    .line 30
    .line 31
    check-cast v0, Ltga;

    .line 32
    .line 33
    iget-object v2, v0, Ltga;->g:Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;

    .line 34
    .line 35
    iget-object v3, v0, Ltga;->b:Lcom/tencent/trtc/TRTCCloud;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/tencent/trtc/TRTCCloud;->stopLocalAudio()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5, v2}, Lcom/tencent/trtc/TRTCCloud;->enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v3, v1}, Lcom/tencent/trtc/TRTCCloud;->muteLocalAudio(Z)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "{\"api\":\"setAudioQualityEx\",\"params\":{\"audioScene\":64}}"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/tencent/trtc/TRTCCloud;->callExperimentalAPI(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v2}, Lcom/tencent/trtc/TRTCCloud;->enableAudioVolumeEvaluation(ZLcom/tencent/trtc/TRTCCloudDef$TRTCAudioVolumeEvaluateParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/tencent/trtc/TRTCCloud;->startLocalAudio(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, v0, Ltga;->d:Ly51;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, Ly51;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, v0, v4}, Lcom/tencent/trtc/TRTCCloud;->muteRemoteAudio(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v3, v0, v5}, Lcom/tencent/trtc/TRTCCloud;->muteRemoteAudio(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x64

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Lcom/tencent/trtc/TRTCCloud;->setRemoteAudioVolume(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lnua;->e:Ldwa;

    .line 88
    .line 89
    iput-boolean v5, p1, Ldwa;->g:Z

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p1, Ldwa;->j:Lnna;

    .line 93
    .line 94
    iget-wide v0, p1, Ldwa;->i:J

    .line 95
    .line 96
    const-wide/16 v2, 0x1

    .line 97
    .line 98
    add-long/2addr v0, v2

    .line 99
    iput-wide v0, p1, Ldwa;->i:J

    .line 100
    .line 101
    iget-object p1, p0, Lnua;->c:Ldua;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Ldua;->e()V

    .line 106
    .line 107
    .line 108
    :cond_5
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Lnua;->l(F)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    return-void
.end method
