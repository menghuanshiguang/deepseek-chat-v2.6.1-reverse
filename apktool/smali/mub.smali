.class public final Lmub;
.super Lkub;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lxtb;


# static fields
.field public static volatile f:Lmub;

.field public static final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "main_process"

    .line 2
    .line 3
    const-string v11, "sid"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "front"

    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    const-string v3, "timestamp"

    .line 12
    .line 13
    const-string v4, "accumulation"

    .line 14
    .line 15
    const-string v5, "version_id"

    .line 16
    .line 17
    const-string v6, "source"

    .line 18
    .line 19
    const-string v7, "status"

    .line 20
    .line 21
    const-string v8, "scene"

    .line 22
    .line 23
    const-string v9, "process"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmub;->g:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lug9;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lug9;->f(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-string v3, "front"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lug9;->f(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-string v5, "type"

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lug9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "timestamp"

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Lug9;->f(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-string v8, "accumulation"

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Lug9;->f(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const-string v10, "version_id"

    .line 34
    .line 35
    invoke-virtual {v0, v10}, Lug9;->f(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const-string v12, "source"

    .line 40
    .line 41
    invoke-virtual {v0, v12}, Lug9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const-string v13, "status"

    .line 46
    .line 47
    invoke-virtual {v0, v13}, Lug9;->f(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    const-string v15, "scene"

    .line 52
    .line 53
    invoke-virtual {v0, v15}, Lug9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    move-wide/from16 v16, v3

    .line 58
    .line 59
    const-string v3, "main_process"

    .line 60
    .line 61
    :try_start_0
    iget-object v4, v0, Lug9;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroid/database/Cursor;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lug9;->a(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    const/4 v3, -0x1

    .line 75
    :goto_0
    const-string v4, "process"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lug9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-wide/from16 v18, v13

    .line 82
    .line 83
    new-instance v13, Lu0c;

    .line 84
    .line 85
    const-wide/16 v20, 0x0

    .line 86
    .line 87
    cmp-long v14, v16, v20

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move/from16 p0, v14

    .line 92
    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move/from16 v14, v16

    .line 98
    .line 99
    :goto_1
    cmp-long v17, v18, v20

    .line 100
    .line 101
    if-eqz v17, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move/from16 v0, v16

    .line 106
    .line 107
    :goto_2
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-boolean v14, v13, Lu0c;->b:Z

    .line 111
    .line 112
    iput-wide v6, v13, Lu0c;->c:J

    .line 113
    .line 114
    iput-object v5, v13, Lu0c;->d:Ljava/lang/String;

    .line 115
    .line 116
    iput-boolean v0, v13, Lu0c;->e:Z

    .line 117
    .line 118
    iput-object v15, v13, Lu0c;->f:Ljava/lang/String;

    .line 119
    .line 120
    iput-wide v8, v13, Lu0c;->g:J

    .line 121
    .line 122
    iput-object v12, v13, Lu0c;->h:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v4, v13, Lu0c;->j:Ljava/lang/String;

    .line 125
    .line 126
    iput-wide v1, v13, Lu0c;->a:J

    .line 127
    .line 128
    iput-wide v10, v13, Lu0c;->i:J

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-ne v3, v0, :cond_2

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    move/from16 v0, v16

    .line 135
    .line 136
    :goto_3
    iput-boolean v0, v13, Lu0c;->k:Z

    .line 137
    .line 138
    const-string v0, "sid"

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lug9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v13, Lu0c;->l:Ljava/lang/String;

    .line 147
    .line 148
    return-object v13
.end method

.method public final h()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lmub;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "t_battery"

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized k(Lu0c;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    const-string v1, "front"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    :try_start_2
    iget-boolean v2, p1, Lu0c;->b:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_3
    const-string v1, "source"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    :try_start_4
    iget-object v2, p1, Lu0c;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_5
    const-string v1, "type"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    .line 31
    :try_start_6
    iget-object v2, p1, Lu0c;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_7
    const-string v1, "timestamp"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 37
    .line 38
    :try_start_8
    iget-wide v2, p1, Lu0c;->c:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_9
    const-string v1, "accumulation"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 48
    .line 49
    :try_start_a
    iget-wide v2, p1, Lu0c;->g:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_b
    const-string v1, "version_id"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 59
    .line 60
    :try_start_c
    iget-wide v2, p1, Lu0c;->i:J

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_d
    const-string v1, "status"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 70
    .line 71
    :try_start_e
    iget-boolean v2, p1, Lu0c;->e:Z

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_f
    const-string v1, "scene"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 81
    .line 82
    :try_start_10
    iget-object v2, p1, Lu0c;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_11
    const-string v1, "main_process"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 88
    .line 89
    :try_start_12
    iget-boolean v2, p1, Lu0c;->k:Z

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_13
    const-string v1, "process"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 99
    .line 100
    :try_start_14
    iget-object v2, p1, Lu0c;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_15
    const-string v1, "sid"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 106
    .line 107
    :try_start_16
    iget-object p1, p1, Lu0c;->l:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lkub;->b(Landroid/content/ContentValues;)J
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 119
    throw p1

    .line 120
    :catch_0
    monitor-exit p0

    .line 121
    return-void
.end method

.method public final declared-synchronized l(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "delete_flag"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "_id <= ? "

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    sget-object p2, Llec;->a:Landroid/app/Application;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lkub;->j()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method
