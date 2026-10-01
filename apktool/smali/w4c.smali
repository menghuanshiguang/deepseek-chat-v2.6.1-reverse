.class public final Lw4c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lf1c;


# instance fields
.field public a:Z

.field public b:[J

.field public c:[J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public h:J

.field public volatile i:Z

.field public j:Landroid/app/usage/NetworkStatsManager;

.field public k:I


# virtual methods
.method public final a()J
    .locals 2

    .line 13
    invoke-virtual {p0}, Lw4c;->k()V

    .line 14
    iget-wide v0, p0, Lw4c;->f:J

    return-wide v0
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    sget-object v0, Lj1c;->i:Lj1c;

    .line 2
    .line 3
    new-instance v1, Lw2c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lw2c;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()J
    .locals 2

    .line 167
    invoke-virtual {p0}, Lw4c;->k()V

    .line 168
    iget-wide v0, p0, Lw4c;->g:J

    return-wide v0
.end method

.method public final b(I)[J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Llec;->a:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v0, v1, Lw4c;->j:Landroid/app/usage/NetworkStatsManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "netstats"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    .line 20
    .line 21
    iput-object v0, v1, Lw4c;->j:Landroid/app/usage/NetworkStatsManager;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Lw4c;->j:Landroid/app/usage/NetworkStatsManager;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-array v0, v3, [J

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v4, Landroid/app/usage/NetworkStats$Bucket;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    :try_start_0
    iget-object v7, v1, Lw4c;->j:Landroid/app/usage/NetworkStatsManager;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    const-wide v12, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    move/from16 v8, p1

    .line 52
    .line 53
    invoke-virtual/range {v7 .. v13}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    move-wide v8, v5

    .line 58
    move-wide v10, v8

    .line 59
    move-wide v12, v10

    .line 60
    move-object v5, v0

    .line 61
    move-wide v6, v12

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    iget v0, v1, Lw4c;->k:I

    .line 85
    .line 86
    const/4 v15, -0x1

    .line 87
    if-ne v0, v15, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const/16 v3, 0x80

    .line 106
    .line 107
    invoke-virtual {v0, v15, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 114
    .line 115
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 116
    .line 117
    iput v0, v1, Lw4c;->k:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_2
    iget v0, v1, Lw4c;->k:I

    .line 125
    .line 126
    if-ne v0, v14, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    add-long/2addr v6, v14

    .line 133
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    add-long/2addr v8, v14

    .line 138
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats$Bucket;->getRxPackets()J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    add-long/2addr v10, v14

    .line 143
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats$Bucket;->getTxPackets()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    add-long/2addr v12, v14

    .line 148
    :cond_3
    const/4 v3, 0x2

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/app/usage/NetworkStats;->close()V

    .line 153
    .line 154
    .line 155
    :cond_5
    add-long/2addr v6, v8

    .line 156
    add-long/2addr v10, v12

    .line 157
    const/4 v1, 0x2

    .line 158
    new-array v0, v1, [J

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    aput-wide v6, v0, v1

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    aput-wide v10, v0, v1

    .line 165
    .line 166
    return-object v0

    .line 167
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public final c()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw4c;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lw4c;->e:J

    .line 5
    .line 6
    iget-wide v2, p0, Lw4c;->g:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw4c;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lw4c;->e:J

    .line 5
    .line 6
    iget-wide v2, p0, Lw4c;->d:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4c;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lw4c;->e:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw4c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw4c;->a:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lw4c;->h:J

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lw4c;->b(I)[J

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lw4c;->b:[J

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Lw4c;->b(I)[J

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lw4c;->c:[J

    .line 27
    .line 28
    sget-boolean v2, Llec;->b:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "initTrafficData: mTotalWifiBytes:"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lw4c;->b:[J

    .line 40
    .line 41
    aget-wide v4, v3, v1

    .line 42
    .line 43
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " mTotalWifiPackets:"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lw4c;->b:[J

    .line 52
    .line 53
    aget-wide v4, v3, v0

    .line 54
    .line 55
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " mTotalMobileBytes:"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lw4c;->c:[J

    .line 64
    .line 65
    aget-wide v4, v3, v1

    .line 66
    .line 67
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " mTotalMobilePackets:"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lw4c;->c:[J

    .line 76
    .line 77
    aget-wide v0, p0, v0

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "NewTrafficStatisticsImp"

    .line 87
    .line 88
    invoke-static {v0, p0}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw4c;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lw4c;->e:J

    .line 5
    .line 6
    iget-wide v2, p0, Lw4c;->g:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lw4c;->k()V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lw4c;->d:J

    .line 13
    .line 14
    iget-wide v4, p0, Lw4c;->f:J

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    add-long/2addr v2, v0

    .line 18
    return-wide v2
.end method

.method public final h()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw4c;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lw4c;->g:J

    .line 5
    .line 6
    iget-wide v2, p0, Lw4c;->f:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4c;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lw4c;->d:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final j()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw4c;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lw4c;->d:J

    .line 5
    .line 6
    iget-wide v2, p0, Lw4c;->f:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final k()V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lw4c;->h:J

    .line 6
    .line 7
    sub-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v6, 0x3e8

    .line 10
    .line 11
    cmp-long v4, v4, v6

    .line 12
    .line 13
    if-ltz v4, :cond_4

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Lw4c;->b(I)[J

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0, v4}, Lw4c;->b(I)[J

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aget-wide v6, v5, v4

    .line 34
    .line 35
    iget-object v8, p0, Lw4c;->c:[J

    .line 36
    .line 37
    aget-wide v9, v8, v4

    .line 38
    .line 39
    sub-long/2addr v6, v9

    .line 40
    aget-wide v9, v5, v2

    .line 41
    .line 42
    aget-wide v9, v8, v2

    .line 43
    .line 44
    iput-object v5, p0, Lw4c;->c:[J

    .line 45
    .line 46
    aget-wide v8, v3, v4

    .line 47
    .line 48
    iget-object v5, p0, Lw4c;->b:[J

    .line 49
    .line 50
    aget-wide v10, v5, v4

    .line 51
    .line 52
    sub-long/2addr v8, v10

    .line 53
    aget-wide v10, v3, v2

    .line 54
    .line 55
    aget-wide v10, v5, v2

    .line 56
    .line 57
    iput-object v3, p0, Lw4c;->b:[J

    .line 58
    .line 59
    sget-boolean v3, Llec;->b:Z

    .line 60
    .line 61
    const-string v5, "NewTrafficStatisticsImp"

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v10, "mTotalWifiBytes:"

    .line 68
    .line 69
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v10, p0, Lw4c;->b:[J

    .line 73
    .line 74
    aget-wide v11, v10, v4

    .line 75
    .line 76
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v10, " mTotalWifiPackets:"

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v10, p0, Lw4c;->b:[J

    .line 85
    .line 86
    aget-wide v11, v10, v2

    .line 87
    .line 88
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v10, " mTotalMobileBytes:"

    .line 92
    .line 93
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v10, p0, Lw4c;->c:[J

    .line 97
    .line 98
    aget-wide v11, v10, v4

    .line 99
    .line 100
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, " mTotalMobilePackets:"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lw4c;->c:[J

    .line 109
    .line 110
    aget-wide v10, v4, v2

    .line 111
    .line 112
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v5, v2}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-boolean v2, p0, Lw4c;->i:Z

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    iget-wide v2, p0, Lw4c;->g:J

    .line 127
    .line 128
    add-long/2addr v2, v6

    .line 129
    iput-wide v2, p0, Lw4c;->g:J

    .line 130
    .line 131
    iget-wide v2, p0, Lw4c;->f:J

    .line 132
    .line 133
    add-long/2addr v2, v8

    .line 134
    iput-wide v2, p0, Lw4c;->f:J

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-wide v2, p0, Lw4c;->e:J

    .line 138
    .line 139
    add-long/2addr v2, v6

    .line 140
    iput-wide v2, p0, Lw4c;->e:J

    .line 141
    .line 142
    iget-wide v2, p0, Lw4c;->d:J

    .line 143
    .line 144
    add-long/2addr v2, v8

    .line 145
    iput-wide v2, p0, Lw4c;->d:J

    .line 146
    .line 147
    :goto_0
    sget-boolean v2, Llec;->b:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    const-string v2, "periodWifiBytes"

    .line 152
    .line 153
    const-string v3, " periodMobileBytes:"

    .line 154
    .line 155
    invoke-static {v8, v9, v2, v3}, Lyq9;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, " mMobileBackBytes:"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-wide v3, p0, Lw4c;->e:J

    .line 168
    .line 169
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, " mWifiBackBytes:"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-wide v3, p0, Lw4c;->d:J

    .line 178
    .line 179
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v5, v2}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iput-wide v0, p0, Lw4c;->h:J

    .line 190
    .line 191
    :cond_4
    :goto_1
    return-void
.end method
