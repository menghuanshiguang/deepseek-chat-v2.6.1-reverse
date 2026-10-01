.class public final Lv7c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lngc;


# static fields
.field public static volatile c:Lv7c;

.field public static d:Lq5c;


# instance fields
.field public final synthetic a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lv7c;->a:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lv7c;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    iput p1, p0, Lv7c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 14
    iput p3, p0, Lv7c;->a:I

    iput-wide p1, p0, Lv7c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lpub;->c()Lpub;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v2, v2, Lpub;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, Lpub;->c()Lpub;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lpub;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    new-instance v3, Landroid/os/StatFs;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "mounted"

    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :try_start_3
    new-instance v3, Landroid/os/StatFs;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    :catchall_0
    :cond_1
    move-wide v2, v0

    .line 71
    :goto_0
    :try_start_4
    invoke-static {}, Lf0c;->u()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 75
    cmp-long v6, v2, v0

    .line 76
    .line 77
    if-lez v6, :cond_2

    .line 78
    .line 79
    cmp-long v0, v4, v0

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    long-to-float v0, v2

    .line 84
    long-to-float v1, v4

    .line 85
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 86
    .line 87
    mul-float/2addr v1, v2

    .line 88
    cmpl-float v0, v0, v1

    .line 89
    .line 90
    if-lez v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    return v0
.end method

.method private final i(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static m()Lv7c;
    .locals 4

    .line 1
    sget-object v0, Lv7c;->c:Lv7c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lv7c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lv7c;->c:Lv7c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lv7c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lv7c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lv7c;->b:J

    .line 23
    .line 24
    invoke-static {}, Lpub;->c()Lpub;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lpub;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v3, "You must call init() first before using !!!"

    .line 31
    .line 32
    invoke-static {v2, v3}, Llk9;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lv7c;->c:Lv7c;

    .line 36
    .line 37
    invoke-static {}, Lq5c;->f()Lq5c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lv7c;->d:Lq5c;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_2
    sget-object v0, Lv7c;->c:Lv7c;

    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget p0, p0, Lv7c;->a:I

    packed-switch p0, :pswitch_data_0

    .line 23
    invoke-static {}, Lbgc;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_0
    invoke-static {}, Lbgc;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_1
    invoke-static {}, Lbgc;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget v0, p0, Lv7c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const-string v0, "onEventV3"

    .line 8
    .line 9
    const-string v1, "api_name"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lv7c;->b:J

    .line 15
    .line 16
    const-string p0, "api_time"

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lv7c;->a:I

    packed-switch p0, :pswitch_data_0

    .line 39
    const-string p0, "sdk_init"

    return-object p0

    .line 40
    :pswitch_0
    const-string p0, "db_delay_interval"

    return-object p0

    .line 41
    :pswitch_1
    const-string p0, "api_call"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lv7c;->b:J

    .line 2
    .line 3
    invoke-static {}, Le2c;->d()Le2c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Le2c;->e()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpub;->c()Lpub;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lpub;->b()Ltub;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Ltub;->c:I

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lc2c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    new-instance p2, Lt4c;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {p2, v0, p0}, Lt4c;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lv7c;->l()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lv7c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x7

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/16 p0, 0x17

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x7

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget v0, p0, Lv7c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyr7;->m(Lngc;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lyr7;->m(Lngc;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0}, Lyr7;->m(Lngc;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lv7c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "sdk_usage"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "sdk_usage"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "data_statistics"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/util/List;
    .locals 9

    .line 1
    iget p0, p0, Lv7c;->a:I

    .line 2
    .line 3
    sget-object v0, Lz54;->a:Lz54;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x3e8

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x2710

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0xea60

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x493e0

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const v5, 0x124f80

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v6, 0x36ee80

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const v7, 0x1499700

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v8, 0x8

    .line 62
    .line 63
    new-array v8, v8, [Ljava/lang/Integer;

    .line 64
    .line 65
    aput-object v0, v8, p0

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    aput-object v1, v8, p0

    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    aput-object v2, v8, p0

    .line 72
    .line 73
    const/4 p0, 0x3

    .line 74
    aput-object v3, v8, p0

    .line 75
    .line 76
    const/4 p0, 0x4

    .line 77
    aput-object v4, v8, p0

    .line 78
    .line 79
    const/4 p0, 0x5

    .line 80
    aput-object v5, v8, p0

    .line 81
    .line 82
    const/4 p0, 0x6

    .line 83
    aput-object v6, v8, p0

    .line 84
    .line 85
    const/4 p0, 0x7

    .line 86
    aput-object v7, v8, p0

    .line 87
    .line 88
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_1
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv7c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lv7c;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-wide v0, p0, Lv7c;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lv7c;->d:Lq5c;

    .line 6
    .line 7
    iget-object v2, v2, Lq5c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/io/File;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-string v5, "dump_begin"

    .line 33
    .line 34
    invoke-static {v5}, Llk9;->C0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpub;->c()Lpub;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lpub;->b()Ltub;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v5, "Native dump exist ? "

    .line 49
    .line 50
    const-string v6, "Npth.dumpHprof() error :"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    :try_start_0
    invoke-static {}, Lpub;->c()Lpub;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lpub;->b()Ltub;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget v9, v9, Ltub;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    if-ne v9, v10, :cond_3

    .line 66
    .line 67
    const-string v9, "Native dump"

    .line 68
    .line 69
    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v9, v10}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :try_start_2
    invoke-static {v9}, Lcom/apm/insight/Npth;->dumpHprof(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v9

    .line 83
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    sget-boolean v10, Llec;->b:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    const-string v10, "ApmInsight"

    .line 91
    .line 92
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    filled-new-array {v6}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v10, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_0
    const-wide/16 v9, 0x7530

    .line 123
    .line 124
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-array v6, v8, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v5, v6}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {}, Le2c;->d()Le2c;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {}, Llec;->d()Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v9, "update_version_code"

    .line 174
    .line 175
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5}, Le2c;->e()Landroid/content/SharedPreferences;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v9, "updateVersionCode"

    .line 188
    .line 189
    invoke-interface {v5, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_2
    new-array v5, v8, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string v6, "Could not realDump heap"

    .line 200
    .line 201
    invoke-static {v2, v6, v5}, Lkh7;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v2, v7

    .line 205
    :goto_3
    invoke-static {}, Le2c;->d()Le2c;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Le2c;->e()Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v6, "hasShrink"

    .line 218
    .line 219
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 224
    .line 225
    .line 226
    const-string v5, "dump_end"

    .line 227
    .line 228
    invoke-static {v5}, Llk9;->C0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    sub-long/2addr v5, v3

    .line 236
    const-string v3, "dump_time"

    .line 237
    .line 238
    invoke-static {v3, v5, v6}, Llk9;->O(Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    if-nez v2, :cond_4

    .line 242
    .line 243
    :goto_4
    return-void

    .line 244
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    sub-long/2addr v3, v0

    .line 249
    const-wide/32 v0, 0xf4240

    .line 250
    .line 251
    .line 252
    div-long/2addr v3, v0

    .line 253
    new-instance v0, Lytb;

    .line 254
    .line 255
    invoke-direct {v0}, Lytb;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v2, v0, Lytb;->b:Ljava/io/File;

    .line 259
    .line 260
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    iput-wide v5, v0, Lytb;->f:J

    .line 263
    .line 264
    iget-wide v9, p0, Lv7c;->b:J

    .line 265
    .line 266
    iput-wide v9, v0, Lytb;->h:J

    .line 267
    .line 268
    sget-wide v9, Llec;->k:J

    .line 269
    .line 270
    invoke-static {}, Llec;->f()J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    cmp-long p0, v9, v5

    .line 275
    .line 276
    if-lez p0, :cond_5

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_5
    move-wide v9, v11

    .line 280
    :goto_5
    iput-wide v9, v0, Lytb;->i:J

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 283
    .line 284
    .line 285
    sget-boolean p0, Lyr7;->e:Z

    .line 286
    .line 287
    iput-boolean p0, v0, Lytb;->a:Z

    .line 288
    .line 289
    iput-wide v3, v0, Lytb;->g:J

    .line 290
    .line 291
    iget-object p0, v0, Lytb;->b:Ljava/io/File;

    .line 292
    .line 293
    const-string v1, "heapDumpFile"

    .line 294
    .line 295
    invoke-static {p0, v1}, Llk9;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance p0, Lsub;

    .line 299
    .line 300
    invoke-direct {p0, v0}, Lsub;-><init>(Lytb;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lsub;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-array v1, v8, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v0, v1}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Le2c;->d()Le2c;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object p0, v0, Le2c;->c:Lsub;

    .line 317
    .line 318
    invoke-static {}, Lq5c;->f()Lq5c;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v1, v1, Lq5c;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Ljava/io/File;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_6

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 333
    .line 334
    .line 335
    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/4 v3, 0x1

    .line 340
    new-array v4, v3, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v2, v4, v8

    .line 343
    .line 344
    const-string v2, "analyzedHeapFile.getHeapDumpFilePath() %s"

    .line 345
    .line 346
    invoke-static {v2, v4}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0}, Le2c;->e()Landroid/content/SharedPreferences;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v4, "filePath"

    .line 362
    .line 363
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 368
    .line 369
    .line 370
    new-instance v0, Lorg/json/JSONObject;

    .line 371
    .line 372
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 373
    .line 374
    .line 375
    :try_start_5
    invoke-static {p0, v0}, Le2c;->c(Lsub;Lorg/json/JSONObject;)V

    .line 376
    .line 377
    .line 378
    new-instance p0, Ljava/io/FileOutputStream;

    .line 379
    .line 380
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 381
    .line 382
    .line 383
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 392
    .line 393
    .line 394
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    move-object v7, p0

    .line 400
    goto :goto_8

    .line 401
    :catch_1
    move-exception v0

    .line 402
    move-object v7, p0

    .line 403
    goto :goto_6

    .line 404
    :catchall_2
    move-exception p0

    .line 405
    goto :goto_9

    .line 406
    :catch_2
    move-exception p0

    .line 407
    move-object v0, p0

    .line 408
    :goto_6
    const-string p0, "Could not save leak analysis result to disk."

    .line 409
    .line 410
    :try_start_8
    new-array v1, v8, [Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v0, p0, v1}, Lkh7;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 413
    .line 414
    .line 415
    if-eqz v7, :cond_7

    .line 416
    .line 417
    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 418
    .line 419
    .line 420
    :catch_3
    :cond_7
    :goto_7
    invoke-static {}, Le2c;->d()Le2c;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    iput-boolean v3, p0, Le2c;->e:Z

    .line 429
    .line 430
    invoke-virtual {p0}, Le2c;->e()Landroid/content/SharedPreferences;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    const-string v2, "lastDumpTime"

    .line 439
    .line 440
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :catchall_3
    move-exception v0

    .line 449
    :goto_8
    move-object p0, v0

    .line 450
    :goto_9
    if-eqz v7, :cond_8

    .line 451
    .line 452
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 453
    .line 454
    .line 455
    :catch_4
    :cond_8
    throw p0
.end method

.method public l()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lv7c;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv7c;->k()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lf2c;->a()Lf2c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "finish dumpHeap"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lkh7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lf2c;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
