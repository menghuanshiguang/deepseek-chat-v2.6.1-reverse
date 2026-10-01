.class public final Lb1c;
.super Lexb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static i:Lcom/bytedance/services/apm/api/IFdCheck;


# instance fields
.field public g:I

.field public h:J


# virtual methods
.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "fd_count_threshold"

    .line 2
    .line 3
    const/16 v1, 0x320

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lb1c;->g:I

    .line 10
    .line 11
    const-string v0, "collect_interval"

    .line 12
    .line 13
    const-wide/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v2, 0xea60

    .line 20
    .line 21
    .line 22
    mul-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lb1c;->h:J

    .line 24
    .line 25
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()V
    .locals 12

    .line 1
    const-string v0, "/proc/"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-wide v3, Llec;->l:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    const-wide/32 v3, 0x124f80

    .line 11
    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_4

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "/fd"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    const-string v1, "process_name"

    .line 55
    .line 56
    const-string v2, "is_main_process"

    .line 57
    .line 58
    const-string v3, "fd_count"

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    iget v4, p0, Lb1c;->g:I

    .line 63
    .line 64
    if-ge v0, v4, :cond_1

    .line 65
    .line 66
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Llec;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Llec;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    new-instance v5, Lwac;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    const-string v6, "fd"

    .line 91
    .line 92
    :try_start_2
    const-string v7, ""

    .line 93
    .line 94
    const-string v8, ""

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-direct/range {v5 .. v11}, Lwac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v5}, Lexb;->b(Lwac;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget-object v4, Lb1c;->i:Lcom/bytedance/services/apm/api/IFdCheck;

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    const-class v4, Lcom/bytedance/services/apm/api/IFdCheck;

    .line 110
    .line 111
    invoke-static {v4}, Lri9;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/bytedance/services/apm/api/IFdCheck;

    .line 116
    .line 117
    sput-object v4, Lb1c;->i:Lcom/bytedance/services/apm/api/IFdCheck;

    .line 118
    .line 119
    :cond_2
    sget-object v4, Lb1c;->i:Lcom/bytedance/services/apm/api/IFdCheck;

    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :try_start_3
    invoke-interface {v4}, Lcom/bytedance/services/apm/api/IFdCheck;->getFdList()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "\n"

    .line 129
    .line 130
    invoke-static {v5, v4}, Llk9;->p(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v11, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v0, "fd_detail"

    .line 143
    .line 144
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Llec;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Llec;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    new-instance v5, Lwac;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 162
    .line 163
    const-string v6, "fd"

    .line 164
    .line 165
    :try_start_4
    const-string v7, ""

    .line 166
    .line 167
    const-string v8, ""

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-direct/range {v5 .. v11}, Lwac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v5}, Lexb;->b(Lwac;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    .line 176
    .line 177
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb1c;->h:J

    .line 2
    .line 3
    return-wide v0
.end method
