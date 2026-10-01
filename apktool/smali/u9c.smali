.class public final Lu9c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lozb;
.implements Lvub;
.implements Ls3c;
.implements Lg2c;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Z

.field public f:J

.field public g:I

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu9c;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lu9c;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ln4c;

    .line 19
    .line 20
    iget-object v3, v3, Ln4c;->d:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object p1, v0, p0

    .line 39
    .line 40
    const-string p0, "<monitor><verify>"

    .line 41
    .line 42
    invoke-static {p0, v0}, Laz7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static c(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ln4c;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, v0, Ln4c;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "network"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v0, Lywb;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1}, Llk9;->a0(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    sget-object p0, Lvyb;->a:Lhh6;

    .line 63
    .line 64
    iget-object p0, p0, Lhh6;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lz1c;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Llub;->m(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    sget-boolean p0, Llec;->b:Z

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const-string p0, "savedb_default"

    .line 76
    .line 77
    invoke-static {p0, v1}, Lu9c;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v2}, Llk9;->a0(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    sget-object p0, Lvyb;->a:Lhh6;

    .line 87
    .line 88
    iget-object p0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lz1c;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Llub;->m(Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    sget-boolean p0, Llec;->b:Z

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    const-string p0, "savedb_api"

    .line 100
    .line 101
    invoke-static {p0, v2}, Lu9c;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 103
    iget p0, p0, Lu9c;->g:I

    return p0
.end method

.method public final a(J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu9c;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lu9c;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, p0, Lu9c;->i:J

    .line 11
    .line 12
    sub-long v1, p1, v1

    .line 13
    .line 14
    const-wide/32 v3, 0x124f80

    .line 15
    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-wide p1, p0, Lu9c;->i:J

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getFreeSpace()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iget-wide v1, p0, Lu9c;->f:J

    .line 33
    .line 34
    const-wide/32 v3, 0x100000

    .line 35
    .line 36
    .line 37
    mul-long/2addr v1, v3

    .line 38
    cmp-long p1, p1, v1

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    iput-boolean v0, p0, Lu9c;->e:Z

    .line 43
    .line 44
    sget-object p0, Lvyb;->a:Lhh6;

    .line 45
    .line 46
    new-instance p1, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    const/4 v0, -0x5

    .line 60
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0xb

    .line 64
    .line 65
    const/16 v0, 0x17

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0xc

    .line 71
    .line 72
    const/16 v0, 0x3b

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 75
    .line 76
    .line 77
    const/16 p1, 0xd

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iget-object v0, p0, Lhh6;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lz1c;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Lkub;->f(J)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lhh6;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lz1c;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lkub;->f(J)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 102
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 101
    return-void
.end method

.method public final b()I
    .locals 0

    .line 46
    iget p0, p0, Lu9c;->h:I

    return p0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 47
    sget-object p1, Lj1c;->i:Lj1c;

    .line 48
    new-instance v0, Lt4c;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lt4c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lj1c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 105
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lu9c;->b:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lu9c;->c:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/32 v4, 0xea60

    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, p0, Lu9c;->a:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    if-ge v2, p1, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lu9c;->d:J

    .line 38
    .line 39
    sub-long v2, v0, v2

    .line 40
    .line 41
    const-wide/16 v4, 0x7530

    .line 42
    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-lez p1, :cond_4

    .line 46
    .line 47
    :cond_2
    iput-wide v0, p0, Lu9c;->d:J

    .line 48
    .line 49
    iget-object p1, p0, Lu9c;->a:Ljava/util/LinkedList;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, p0, Lu9c;->a:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lu9c;->a:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 62
    .line 63
    .line 64
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    sget-boolean p0, Llec;->b:Z

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-lez p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ln4c;

    .line 90
    .line 91
    sget-object v1, Lfub;->a:Lkw3;

    .line 92
    .line 93
    iget-object p1, p1, Ln4c;->d:Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v2, "DATA_SAVE_TO_DB"

    .line 96
    .line 97
    invoke-virtual {v1, v2, p1}, Lkw3;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v0}, Lu9c;->c(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_4
    :goto_1
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReady()V
    .locals 1

    .line 1
    sput-object p0, Lp5c;->c:Ls3c;

    .line 2
    .line 3
    sget-object v0, Lj1c;->i:Lj1c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lj1c;->a(Lozb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRefresh(Lorg/json/JSONObject;Z)V
    .locals 3

    .line 1
    const-string p2, "general"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string p2, "slardar_api_settings"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string v0, "report_setting"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string v0, "local_monitor_switch"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lu9c;->e:Z

    .line 33
    .line 34
    const-string v0, "local_monitor_min_free_disk_mb"

    .line 35
    .line 36
    const-wide/16 v1, 0x96

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lu9c;->f:J

    .line 43
    .line 44
    const-string v0, "memory_store_cache_max_count"

    .line 45
    .line 46
    const/16 v1, 0x1f4

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string p2, "cleanup"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const-string p2, "log_reserve_days"

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lu9c;->g:I

    .line 67
    .line 68
    const-string p2, "log_max_size_mb"

    .line 69
    .line 70
    const/16 v0, 0x50

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lu9c;->h:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method
