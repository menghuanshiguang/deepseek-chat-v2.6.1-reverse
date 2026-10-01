.class public final Lg0c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/util/Comparator;


# static fields
.field public static t:Landroid/os/HandlerThread;


# instance fields
.field public a:Z

.field public final b:Landroid/app/Application;

.field public final c:Lkbc;

.field public final d:Ljava/util/ArrayList;

.field public volatile e:Lk7c;

.field public final f:Lucc;

.field public volatile g:Landroid/os/Handler;

.field public h:Lv9c;

.field public i:Lxac;

.field public final j:Lwbc;

.field public k:Lgf7;

.field public final l:Landroid/os/Handler;

.field public m:J

.field public volatile n:Lk8c;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile p:Z

.field public volatile q:J

.field public final r:Ljava/util/ArrayList;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkbc;Lucc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg0c;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg0c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lg0c;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lg0c;->s:Z

    .line 29
    .line 30
    iput-object p1, p0, Lg0c;->b:Landroid/app/Application;

    .line 31
    .line 32
    iput-object p2, p0, Lg0c;->c:Lkbc;

    .line 33
    .line 34
    iput-object p3, p0, Lg0c;->f:Lucc;

    .line 35
    .line 36
    new-instance p1, Lwbc;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lwbc;-><init>(Lg0c;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lg0c;->j:Lwbc;

    .line 42
    .line 43
    sget-object p1, Lg0c;->t:Landroid/os/HandlerThread;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-class p1, Lg0c;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    sget-object v1, Lg0c;->t:Landroid/os/HandlerThread;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    new-instance v1, Landroid/os/HandlerThread;

    .line 55
    .line 56
    const-string v2, "bd_tracker_w"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lg0c;->t:Landroid/os/HandlerThread;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit p1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_1
    :goto_2
    new-instance p1, Landroid/os/Handler;

    .line 74
    .line 75
    sget-object v1, Lg0c;->t:Landroid/os/HandlerThread;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p1, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lg0c;->l:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v1, p3, Lucc;->g:Lysb;

    .line 87
    .line 88
    iget-object v1, v1, Lysb;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lgec;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lex2;->K0(Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    sget-boolean v1, Luw;->l:Z

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object p3, p3, Lucc;->b:Landroid/content/Context;

    .line 100
    .line 101
    sget-object v1, Lpac;->a:Li6c;

    .line 102
    .line 103
    new-array v2, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    aput-object p3, v2, v3

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lyxb;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lrec;

    .line 113
    .line 114
    invoke-virtual {p3}, Lrec;->a()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p3, p2, Lkbc;->b:Lfm5;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p3, p2, Lkbc;->b:Lfm5;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/16 p3, 0xa

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 130
    .line 131
    .line 132
    iget-object p3, p2, Lkbc;->b:Lfm5;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 138
    .line 139
    .line 140
    iget-object p1, p2, Lkbc;->b:Lfm5;

    .line 141
    .line 142
    iget-boolean p1, p1, Lfm5;->n:Z

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    new-instance p1, Landroid/os/Handler;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Ly8;

    .line 156
    .line 157
    const/16 p3, 0x18

    .line 158
    .line 159
    invoke-direct {p2, p3, p0}, Ly8;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lqwb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0c;->g:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, "setImmediately, "

    .line 8
    .line 9
    invoke-static {v0}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lqwb;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p1, Lqwb;->c:Z

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lg0c;->g:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lqwb;->a()J

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lg0c;->g:Landroid/os/Handler;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lg0c;->g:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final b(Ln1c;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Ln1c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lg0c;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lg0c;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lg0c;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    instance-of p1, p1, Lmdc;

    .line 29
    .line 30
    rem-int/lit8 v0, v1, 0xa

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lg0c;->l:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object p0, p0, Lg0c;->l:Landroid/os/Handler;

    .line 50
    .line 51
    const-wide/16 v0, 0x12c

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    :goto_1
    iget-object p0, p0, Lg0c;->l:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lg0c;->g:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lg0c;->a:Z

    .line 13
    .line 14
    iget-object p1, p0, Lg0c;->g:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lg0c;->g:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ln1c;

    .line 2
    .line 3
    check-cast p2, Ln1c;

    .line 4
    .line 5
    iget-wide p0, p1, Ln1c;->b:J

    .line 6
    .line 7
    iget-wide v0, p2, Ln1c;->b:J

    .line 8
    .line 9
    sub-long/2addr p0, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_0
    if-lez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d([Ljava/lang/String;Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lg0c;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, v1, Lg0c;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, v1, Lg0c;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    array-length v6, v2

    .line 30
    add-int/2addr v0, v6

    .line 31
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 32
    .line 33
    .line 34
    array-length v6, v2

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    if-ge v7, v6, :cond_0

    .line 37
    .line 38
    aget-object v0, v2, v7

    .line 39
    .line 40
    sget-object v8, Ln1c;->k:Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lk7c;->d:Ljava/util/HashMap;

    .line 48
    .line 49
    const-string v9, "k_cls"

    .line 50
    .line 51
    const-string v10, ""

    .line 52
    .line 53
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ln1c;

    .line 62
    .line 63
    invoke-virtual {v0}, Ln1c;->h()Ln1c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v8}, Ln1c;->a(Lorg/json/JSONObject;)Ln1c;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object v0, v1, Lg0c;->c:Lkbc;

    .line 91
    .line 92
    iget-object v0, v0, Lkbc;->b:Lfm5;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget v0, Luw;->e:I

    .line 98
    .line 99
    :goto_2
    iget-object v0, v1, Lg0c;->c:Lkbc;

    .line 100
    .line 101
    iget-object v2, v0, Lkbc;->g:Ljava/util/HashSet;

    .line 102
    .line 103
    iget-object v0, v0, Lkbc;->f:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ln1c;

    .line 140
    .line 141
    instance-of v8, v7, Le9c;

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    check-cast v7, Le9c;

    .line 146
    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v9, v7, Le9c;->m:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v9, v7, Le9c;->n:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_5

    .line 164
    .line 165
    iget-object v7, v7, Le9c;->n:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const-string v7, ""

    .line 169
    .line 170
    :goto_4
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    instance-of v8, v7, Lpbc;

    .line 188
    .line 189
    if-eqz v8, :cond_4

    .line 190
    .line 191
    check-cast v7, Lpbc;

    .line 192
    .line 193
    iget-object v7, v7, Lpbc;->n:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_4

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_2b

    .line 210
    .line 211
    iget-object v0, v1, Lg0c;->c:Lkbc;

    .line 212
    .line 213
    invoke-virtual {v0}, Lkbc;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2b

    .line 218
    .line 219
    sget v0, Ladc;->a:I

    .line 220
    .line 221
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    const-wide/16 v9, 0x7530

    .line 245
    .line 246
    if-eqz v8, :cond_1e

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Ln1c;

    .line 253
    .line 254
    iget-object v11, v1, Lg0c;->j:Lwbc;

    .line 255
    .line 256
    instance-of v12, v8, Lmdc;

    .line 257
    .line 258
    const/4 v15, 0x1

    .line 259
    if-eqz v12, :cond_a

    .line 260
    .line 261
    const-wide/16 v16, -0x1

    .line 262
    .line 263
    move-object v13, v8

    .line 264
    check-cast v13, Lmdc;

    .line 265
    .line 266
    iget-wide v13, v13, Lmdc;->l:J

    .line 267
    .line 268
    cmp-long v13, v13, v16

    .line 269
    .line 270
    if-nez v13, :cond_9

    .line 271
    .line 272
    move v13, v15

    .line 273
    goto :goto_8

    .line 274
    :cond_9
    :goto_7
    const/4 v13, 0x0

    .line 275
    goto :goto_8

    .line 276
    :cond_a
    const-wide/16 v16, -0x1

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :goto_8
    iget-object v14, v11, Lwbc;->a:Lg0c;

    .line 280
    .line 281
    iget-object v14, v14, Lg0c;->c:Lkbc;

    .line 282
    .line 283
    move/from16 p1, v6

    .line 284
    .line 285
    const-wide/16 v5, 0x0

    .line 286
    .line 287
    if-eqz v14, :cond_e

    .line 288
    .line 289
    iget-boolean v14, v14, Lkbc;->n:Z

    .line 290
    .line 291
    if-eqz v14, :cond_e

    .line 292
    .line 293
    sget-object v9, Liwb;->b:Lmdc;

    .line 294
    .line 295
    if-eqz v9, :cond_b

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_b
    const/4 v9, 0x0

    .line 299
    :goto_9
    if-eqz v9, :cond_c

    .line 300
    .line 301
    move v9, v15

    .line 302
    goto :goto_a

    .line 303
    :cond_c
    const/4 v9, 0x0

    .line 304
    :goto_a
    iput-boolean v9, v11, Lwbc;->g:Z

    .line 305
    .line 306
    move/from16 v18, v4

    .line 307
    .line 308
    :cond_d
    const/4 v3, 0x0

    .line 309
    goto :goto_d

    .line 310
    :cond_e
    move/from16 v18, v4

    .line 311
    .line 312
    iget-wide v3, v11, Lwbc;->f:J

    .line 313
    .line 314
    cmp-long v3, v3, v16

    .line 315
    .line 316
    if-nez v3, :cond_10

    .line 317
    .line 318
    if-eqz v12, :cond_f

    .line 319
    .line 320
    move-object v3, v8

    .line 321
    check-cast v3, Lmdc;

    .line 322
    .line 323
    iget-wide v3, v3, Lmdc;->l:J

    .line 324
    .line 325
    cmp-long v3, v3, v16

    .line 326
    .line 327
    if-nez v3, :cond_f

    .line 328
    .line 329
    move v3, v15

    .line 330
    goto :goto_b

    .line 331
    :cond_f
    const/4 v3, 0x0

    .line 332
    :goto_b
    invoke-virtual {v11, v8, v2, v3}, Lwbc;->a(Ln1c;Ljava/util/ArrayList;Z)Lkcc;

    .line 333
    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_10
    iget-boolean v3, v11, Lwbc;->g:Z

    .line 337
    .line 338
    if-nez v3, :cond_11

    .line 339
    .line 340
    if-eqz v13, :cond_11

    .line 341
    .line 342
    invoke-virtual {v11, v8, v2, v15}, Lwbc;->a(Ln1c;Ljava/util/ArrayList;Z)Lkcc;

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_11
    iget-wide v3, v11, Lwbc;->h:J

    .line 347
    .line 348
    cmp-long v19, v3, v5

    .line 349
    .line 350
    if-eqz v19, :cond_12

    .line 351
    .line 352
    iget-wide v14, v8, Ln1c;->b:J

    .line 353
    .line 354
    iget-object v5, v11, Lwbc;->a:Lg0c;

    .line 355
    .line 356
    iget-object v5, v5, Lg0c;->c:Lkbc;

    .line 357
    .line 358
    iget-object v5, v5, Lkbc;->e:Landroid/content/SharedPreferences;

    .line 359
    .line 360
    const-string v6, "session_interval"

    .line 361
    .line 362
    invoke-interface {v5, v6, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    add-long/2addr v5, v3

    .line 367
    cmp-long v3, v14, v5

    .line 368
    .line 369
    if-lez v3, :cond_12

    .line 370
    .line 371
    invoke-virtual {v11, v8, v2, v13}, Lwbc;->a(Ln1c;Ljava/util/ArrayList;Z)Lkcc;

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_12
    iget-wide v3, v11, Lwbc;->f:J

    .line 376
    .line 377
    iget-wide v5, v8, Ln1c;->b:J

    .line 378
    .line 379
    const-wide/32 v9, 0x6ddd00

    .line 380
    .line 381
    .line 382
    add-long/2addr v5, v9

    .line 383
    cmp-long v3, v3, v5

    .line 384
    .line 385
    if-lez v3, :cond_d

    .line 386
    .line 387
    invoke-virtual {v11, v8, v2, v13}, Lwbc;->a(Ln1c;Ljava/util/ArrayList;Z)Lkcc;

    .line 388
    .line 389
    .line 390
    :goto_c
    const/4 v3, 0x1

    .line 391
    :goto_d
    if-eqz v12, :cond_18

    .line 392
    .line 393
    move-object v4, v8

    .line 394
    check-cast v4, Lmdc;

    .line 395
    .line 396
    iget-wide v5, v4, Lmdc;->l:J

    .line 397
    .line 398
    cmp-long v5, v5, v16

    .line 399
    .line 400
    if-nez v5, :cond_16

    .line 401
    .line 402
    const-wide/16 v5, 0x0

    .line 403
    .line 404
    iput-wide v5, v11, Lwbc;->h:J

    .line 405
    .line 406
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iget-object v5, v4, Lmdc;->m:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_13

    .line 416
    .line 417
    iget-object v5, v11, Lwbc;->d:Lmdc;

    .line 418
    .line 419
    if-eqz v5, :cond_14

    .line 420
    .line 421
    iget-wide v13, v4, Ln1c;->b:J

    .line 422
    .line 423
    const-wide/16 v20, 0x1f4

    .line 424
    .line 425
    iget-wide v9, v5, Ln1c;->b:J

    .line 426
    .line 427
    sub-long/2addr v13, v9

    .line 428
    iget-wide v9, v5, Lmdc;->l:J

    .line 429
    .line 430
    sub-long/2addr v13, v9

    .line 431
    cmp-long v6, v13, v20

    .line 432
    .line 433
    if-gez v6, :cond_15

    .line 434
    .line 435
    iget-object v5, v5, Lmdc;->n:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v5, v4, Lmdc;->m:Ljava/lang/String;

    .line 438
    .line 439
    :cond_13
    :goto_e
    const/4 v14, 0x0

    .line 440
    goto :goto_f

    .line 441
    :cond_14
    const-wide/16 v20, 0x1f4

    .line 442
    .line 443
    :cond_15
    iget-object v5, v11, Lwbc;->c:Lmdc;

    .line 444
    .line 445
    if-eqz v5, :cond_13

    .line 446
    .line 447
    iget-wide v9, v4, Ln1c;->b:J

    .line 448
    .line 449
    iget-wide v13, v5, Ln1c;->b:J

    .line 450
    .line 451
    sub-long/2addr v9, v13

    .line 452
    iget-wide v13, v5, Lmdc;->l:J

    .line 453
    .line 454
    sub-long/2addr v9, v13

    .line 455
    cmp-long v6, v9, v20

    .line 456
    .line 457
    if-gez v6, :cond_13

    .line 458
    .line 459
    iget-object v5, v5, Lmdc;->n:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v5, v4, Lmdc;->m:Ljava/lang/String;

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_16
    invoke-virtual {v11}, Lwbc;->c()V

    .line 465
    .line 466
    .line 467
    iget-wide v5, v4, Ln1c;->b:J

    .line 468
    .line 469
    iput-wide v5, v11, Lwbc;->h:J

    .line 470
    .line 471
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    iget-object v5, v4, Lmdc;->n:Ljava/lang/String;

    .line 475
    .line 476
    const-string v6, ":"

    .line 477
    .line 478
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_17

    .line 483
    .line 484
    iput-object v4, v11, Lwbc;->c:Lmdc;

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_17
    iput-object v4, v11, Lwbc;->d:Lmdc;

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    iput-object v14, v11, Lwbc;->c:Lmdc;

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_18
    const/4 v14, 0x0

    .line 494
    instance-of v4, v8, Lzac;

    .line 495
    .line 496
    if-nez v4, :cond_19

    .line 497
    .line 498
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_19
    :goto_f
    invoke-virtual {v11, v8}, Lwbc;->d(Ln1c;)V

    .line 502
    .line 503
    .line 504
    or-int v4, v18, v3

    .line 505
    .line 506
    if-eqz v12, :cond_1b

    .line 507
    .line 508
    move-object v3, v8

    .line 509
    check-cast v3, Lmdc;

    .line 510
    .line 511
    iget-wide v5, v3, Lmdc;->l:J

    .line 512
    .line 513
    cmp-long v3, v5, v16

    .line 514
    .line 515
    if-nez v3, :cond_1a

    .line 516
    .line 517
    const/4 v7, 0x1

    .line 518
    goto :goto_10

    .line 519
    :cond_1a
    const/4 v7, 0x0

    .line 520
    :goto_10
    const/4 v6, 0x1

    .line 521
    goto :goto_11

    .line 522
    :cond_1b
    move/from16 v6, p1

    .line 523
    .line 524
    :goto_11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    if-ne v3, v5, :cond_1c

    .line 533
    .line 534
    iget-object v3, v1, Lg0c;->g:Landroid/os/Handler;

    .line 535
    .line 536
    const/16 v5, 0x10

    .line 537
    .line 538
    invoke-virtual {v3, v5, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_6

    .line 546
    .line 547
    :cond_1c
    iget-object v3, v1, Lg0c;->n:Lk8c;

    .line 548
    .line 549
    instance-of v5, v8, Lpbc;

    .line 550
    .line 551
    if-nez v5, :cond_1d

    .line 552
    .line 553
    instance-of v5, v8, Lzdc;

    .line 554
    .line 555
    if-eqz v5, :cond_8

    .line 556
    .line 557
    :cond_1d
    if-eqz v3, :cond_8

    .line 558
    .line 559
    invoke-virtual {v8}, Ln1c;->k()Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    iget-object v3, v3, Lk8c;->f:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v1, v5, v3}, Lyr7;->o(Lg0c;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :cond_1e
    move/from16 v18, v4

    .line 571
    .line 572
    move/from16 p1, v6

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    invoke-virtual {v1}, Lg0c;->f()Lgf7;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v0, v0, Lgf7;->d:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, [Ljava/lang/String;

    .line 582
    .line 583
    iget-object v3, v1, Lg0c;->g:Landroid/os/Handler;

    .line 584
    .line 585
    if-eqz v3, :cond_27

    .line 586
    .line 587
    if-eqz v0, :cond_27

    .line 588
    .line 589
    array-length v0, v0

    .line 590
    if-lez v0, :cond_27

    .line 591
    .line 592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 593
    .line 594
    .line 595
    move-result-wide v3

    .line 596
    iget-wide v5, v1, Lg0c;->m:J

    .line 597
    .line 598
    sub-long/2addr v3, v5

    .line 599
    const-wide/32 v5, 0xdbba0

    .line 600
    .line 601
    .line 602
    cmp-long v0, v3, v5

    .line 603
    .line 604
    if-lez v0, :cond_27

    .line 605
    .line 606
    iget-object v3, v1, Lg0c;->c:Lkbc;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    :cond_1f
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_26

    .line 620
    .line 621
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object v5, v0

    .line 626
    check-cast v5, Ln1c;

    .line 627
    .line 628
    const-string v0, "!_NO_NAME_!"

    .line 629
    .line 630
    instance-of v6, v5, Le9c;

    .line 631
    .line 632
    if-eqz v6, :cond_22

    .line 633
    .line 634
    move-object v0, v5

    .line 635
    check-cast v0, Le9c;

    .line 636
    .line 637
    new-instance v6, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    iget-object v8, v0, Le9c;->m:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    iget-object v8, v0, Le9c;->n:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-nez v8, :cond_20

    .line 654
    .line 655
    iget-object v0, v0, Le9c;->n:Ljava/lang/String;

    .line 656
    .line 657
    goto :goto_13

    .line 658
    :cond_20
    const-string v0, ""

    .line 659
    .line 660
    :goto_13
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :cond_21
    :goto_14
    move-object v6, v0

    .line 668
    goto :goto_15

    .line 669
    :cond_22
    instance-of v6, v5, Lpbc;

    .line 670
    .line 671
    if-eqz v6, :cond_21

    .line 672
    .line 673
    move-object v0, v5

    .line 674
    check-cast v0, Lpbc;

    .line 675
    .line 676
    iget-object v0, v0, Lpbc;->n:Ljava/lang/String;

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :goto_15
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    .line 680
    .line 681
    iget-object v8, v3, Lkbc;->e:Landroid/content/SharedPreferences;

    .line 682
    .line 683
    const-string v11, "real_time_events"

    .line 684
    .line 685
    const-string v12, "[]"

    .line 686
    .line 687
    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    new-instance v11, Ljava/util/HashSet;

    .line 699
    .line 700
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 701
    .line 702
    .line 703
    const/4 v12, 0x0

    .line 704
    :goto_16
    if-ge v12, v8, :cond_24

    .line 705
    .line 706
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v15

    .line 714
    if-nez v15, :cond_23

    .line 715
    .line 716
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 717
    .line 718
    .line 719
    goto :goto_17

    .line 720
    :catchall_1
    move-exception v0

    .line 721
    goto :goto_18

    .line 722
    :cond_23
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 723
    .line 724
    goto :goto_16

    .line 725
    :goto_18
    invoke-static {v0}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    new-instance v11, Ljava/util/HashSet;

    .line 729
    .line 730
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 731
    .line 732
    .line 733
    :cond_24
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_1f

    .line 738
    .line 739
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 740
    .line 741
    .line 742
    if-nez v14, :cond_25

    .line 743
    .line 744
    new-instance v0, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 747
    .line 748
    .line 749
    move-object v14, v0

    .line 750
    :cond_25
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto/16 :goto_12

    .line 754
    .line 755
    :cond_26
    if-eqz v14, :cond_27

    .line 756
    .line 757
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-lez v0, :cond_27

    .line 762
    .line 763
    iget-object v0, v1, Lg0c;->g:Landroid/os/Handler;

    .line 764
    .line 765
    const/16 v3, 0x8

    .line 766
    .line 767
    invoke-virtual {v0, v3, v14}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 772
    .line 773
    .line 774
    :cond_27
    invoke-virtual {v1}, Lg0c;->e()Lk7c;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0, v2}, Lk7c;->g(Ljava/util/ArrayList;)V

    .line 779
    .line 780
    .line 781
    if-eqz p1, :cond_29

    .line 782
    .line 783
    iget-object v0, v1, Lg0c;->l:Landroid/os/Handler;

    .line 784
    .line 785
    const/4 v2, 0x7

    .line 786
    if-eqz v7, :cond_28

    .line 787
    .line 788
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 789
    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_28
    iget-object v3, v1, Lg0c;->c:Lkbc;

    .line 793
    .line 794
    iget-object v3, v3, Lkbc;->e:Landroid/content/SharedPreferences;

    .line 795
    .line 796
    const-string v4, "session_interval"

    .line 797
    .line 798
    invoke-interface {v3, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 799
    .line 800
    .line 801
    move-result-wide v3

    .line 802
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 803
    .line 804
    .line 805
    :cond_29
    :goto_19
    if-eqz v18, :cond_2a

    .line 806
    .line 807
    iget-object v0, v1, Lg0c;->i:Lxac;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Lg0c;->a(Lqwb;)V

    .line 810
    .line 811
    .line 812
    :cond_2a
    iget-boolean v0, v1, Lg0c;->a:Z

    .line 813
    .line 814
    if-nez v0, :cond_2b

    .line 815
    .line 816
    iget-object v0, v1, Lg0c;->j:Lwbc;

    .line 817
    .line 818
    iget-boolean v0, v0, Lwbc;->g:Z

    .line 819
    .line 820
    if-eqz v0, :cond_2b

    .line 821
    .line 822
    iget-object v0, v1, Lg0c;->g:Landroid/os/Handler;

    .line 823
    .line 824
    if-eqz v0, :cond_2b

    .line 825
    .line 826
    iget-object v0, v1, Lg0c;->c:Lkbc;

    .line 827
    .line 828
    iget-object v0, v0, Lkbc;->b:Lfm5;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    const/4 v2, 0x0

    .line 834
    invoke-virtual {v1, v2}, Lg0c;->c(Z)V

    .line 835
    .line 836
    .line 837
    :cond_2b
    if-eqz p2, :cond_2c

    .line 838
    .line 839
    iget-object v0, v1, Lg0c;->c:Lkbc;

    .line 840
    .line 841
    invoke-virtual {v0}, Lkbc;->b()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_2c

    .line 846
    .line 847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 848
    .line 849
    .line 850
    move-result-wide v2

    .line 851
    iget-wide v4, v1, Lg0c;->q:J

    .line 852
    .line 853
    sub-long v4, v2, v4

    .line 854
    .line 855
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 856
    .line 857
    .line 858
    move-result-wide v4

    .line 859
    const-wide/16 v6, 0x2710

    .line 860
    .line 861
    cmp-long v0, v4, v6

    .line 862
    .line 863
    if-lez v0, :cond_2c

    .line 864
    .line 865
    iput-wide v2, v1, Lg0c;->q:J

    .line 866
    .line 867
    iget-object v0, v1, Lg0c;->i:Lxac;

    .line 868
    .line 869
    invoke-virtual {v1, v0}, Lg0c;->a(Lqwb;)V

    .line 870
    .line 871
    .line 872
    :cond_2c
    return-void

    .line 873
    :catchall_2
    move-exception v0

    .line 874
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 875
    throw v0
.end method

.method public final e()Lk7c;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0c;->e:Lk7c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lg0c;->e:Lk7c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lk7c;

    .line 11
    .line 12
    iget-object v1, p0, Lg0c;->c:Lkbc;

    .line 13
    .line 14
    iget-object v1, v1, Lkbc;->b:Lfm5;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "bd_tea_agent_"

    .line 20
    .line 21
    invoke-static {v2}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v1, Lfm5;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p0, v1}, Lk7c;-><init>(Lg0c;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iput-object v0, p0, Lg0c;->e:Lk7c;

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_2
    iget-object p0, p0, Lg0c;->e:Lk7c;

    .line 47
    .line 48
    return-object p0
.end method

.method public final f()Lgf7;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0c;->k:Lgf7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg0c;->c:Lkbc;

    .line 6
    .line 7
    iget-object v0, v0, Lkbc;->b:Lfm5;

    .line 8
    .line 9
    iget-object v0, v0, Lfm5;->f:Lgf7;

    .line 10
    .line 11
    iput-object v0, p0, Lg0c;->k:Lgf7;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lggc;->a:Lgf7;

    .line 16
    .line 17
    iput-object v0, p0, Lg0c;->k:Lgf7;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lg0c;->k:Lgf7;

    .line 20
    .line 21
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    invoke-static {v8}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return v9

    .line 21
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ln1c;

    .line 24
    .line 25
    iget-object v2, v1, Lg0c;->n:Lk8c;

    .line 26
    .line 27
    instance-of v3, v0, Lpbc;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    instance-of v3, v0, Lzdc;

    .line 32
    .line 33
    if-eqz v3, :cond_1b

    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_1b

    .line 36
    .line 37
    invoke-virtual {v0}, Ln1c;->k()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v2, Lk8c;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lyr7;->o(Lg0c;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    return v9

    .line 47
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v2, v0, v7

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    aget-object v0, v0, v9

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v1, Lg0c;->n:Lk8c;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    if-nez v3, :cond_1b

    .line 68
    .line 69
    new-instance v2, Lk8c;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lk8c;-><init>(Lg0c;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lg0c;->n:Lk8c;

    .line 75
    .line 76
    iget-object v0, v1, Lg0c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    iget-object v2, v1, Lg0c;->n:Lk8c;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lg0c;->g:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lg0c;->g:Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 91
    .line 92
    .line 93
    return v9

    .line 94
    :cond_1
    if-eqz v3, :cond_1b

    .line 95
    .line 96
    iget-object v0, v1, Lg0c;->n:Lk8c;

    .line 97
    .line 98
    iput-boolean v9, v0, Lqwb;->e:Z

    .line 99
    .line 100
    iget-object v0, v1, Lg0c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    iget-object v2, v1, Lg0c;->n:Lk8c;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iput-object v8, v1, Lg0c;->n:Lk8c;

    .line 108
    .line 109
    return v9

    .line 110
    :pswitch_3
    invoke-virtual {v1, v8, v9}, Lg0c;->d([Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    return v9

    .line 114
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v2, v0, v7

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    aget-object v0, v0, v9

    .line 123
    .line 124
    check-cast v0, Lmdc;

    .line 125
    .line 126
    iget-object v3, v1, Lg0c;->i:Lxac;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lg0c;->a(Lqwb;)V

    .line 129
    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    sget-object v0, Liwb;->b:Lmdc;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    move-object v8, v0

    .line 138
    :cond_2
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v8}, Ln1c;->h()Ln1c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lmdc;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move-object v0, v8

    .line 148
    :cond_4
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-wide v10, v0, Ln1c;->b:J

    .line 160
    .line 161
    sub-long v10, v6, v10

    .line 162
    .line 163
    invoke-virtual {v0, v6, v7}, Ln1c;->c(J)V

    .line 164
    .line 165
    .line 166
    cmp-long v8, v10, v4

    .line 167
    .line 168
    if-ltz v8, :cond_5

    .line 169
    .line 170
    move-wide v4, v10

    .line 171
    :cond_5
    iput-wide v4, v0, Lmdc;->l:J

    .line 172
    .line 173
    iget-object v4, v1, Lg0c;->j:Lwbc;

    .line 174
    .line 175
    iget-object v4, v4, Lwbc;->k:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v4, v0, Lmdc;->p:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v4, v1, Lg0c;->j:Lwbc;

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Lwbc;->d(Ln1c;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v4, v1, Lg0c;->f:Lucc;

    .line 188
    .line 189
    const-string v5, "user_unique_id"

    .line 190
    .line 191
    invoke-virtual {v4, v5, v2}, Lucc;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    iget-object v4, v4, Lucc;->c:Lkbc;

    .line 198
    .line 199
    iget-object v4, v4, Lkbc;->c:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    const-string v5, "user_unique_id"

    .line 202
    .line 203
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    iget-object v2, v1, Lg0c;->c:Lkbc;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :cond_7
    iput-boolean v9, v1, Lg0c;->p:Z

    .line 222
    .line 223
    iget-object v2, v1, Lg0c;->h:Lv9c;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lg0c;->a(Lqwb;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v9}, Lg0c;->c(Z)V

    .line 229
    .line 230
    .line 231
    :cond_8
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0}, Ln1c;->h()Ln1c;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lmdc;

    .line 238
    .line 239
    const-wide/16 v4, 0x1

    .line 240
    .line 241
    add-long/2addr v6, v4

    .line 242
    invoke-virtual {v0, v6, v7}, Ln1c;->c(J)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v4, -0x1

    .line 246
    .line 247
    iput-wide v4, v0, Lmdc;->l:J

    .line 248
    .line 249
    iget-object v2, v1, Lg0c;->j:Lwbc;

    .line 250
    .line 251
    invoke-virtual {v2, v0, v3, v9}, Lwbc;->a(Ln1c;Ljava/util/ArrayList;Z)Lkcc;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v4, v1, Lg0c;->j:Lwbc;

    .line 256
    .line 257
    iget-object v4, v4, Lwbc;->k:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v4, v2, Lkcc;->o:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v2, v1, Lg0c;->j:Lwbc;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lwbc;->d(Ln1c;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {v1}, Lg0c;->e()Lk7c;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v3}, Lk7c;->g(Ljava/util/ArrayList;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    iget-object v0, v1, Lg0c;->i:Lxac;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lg0c;->a(Lqwb;)V

    .line 285
    .line 286
    .line 287
    return v9

    .line 288
    :pswitch_5
    iget-object v2, v1, Lg0c;->d:Ljava/util/ArrayList;

    .line 289
    .line 290
    monitor-enter v2

    .line 291
    :try_start_0
    iget-object v0, v1, Lg0c;->d:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-static {v0}, Lq0c;->a(Ljava/util/ArrayList;)V

    .line 294
    .line 295
    .line 296
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    sget-object v0, Lq0c;->b:Ljava/util/LinkedList;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-lez v2, :cond_b

    .line 304
    .line 305
    new-array v8, v2, [Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 311
    .line 312
    .line 313
    :cond_b
    invoke-virtual {v1, v8, v7}, Lg0c;->d([Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    return v9

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    throw v0

    .line 320
    :pswitch_6
    throw v8

    .line 321
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v2, v0

    .line 324
    check-cast v2, Ljava/util/ArrayList;

    .line 325
    .line 326
    iget-object v0, v1, Lg0c;->f:Lucc;

    .line 327
    .line 328
    invoke-virtual {v0}, Lucc;->d()Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v1, v6, v9}, Lty7;->h(Lg0c;Lorg/json/JSONObject;Z)[Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v0}, Lucc;->d()Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lep7;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    array-length v0, v6

    .line 345
    if-lez v0, :cond_10

    .line 346
    .line 347
    :try_start_2
    new-instance v10, Lzcc;

    .line 348
    .line 349
    invoke-direct {v10}, Ln1c;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lorg/json/JSONArray;

    .line 353
    .line 354
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v12, Lorg/json/JSONArray;

    .line 358
    .line 359
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 360
    .line 361
    .line 362
    const/4 v13, 0x3

    .line 363
    new-array v15, v13, [Lorg/json/JSONArray;

    .line 364
    .line 365
    aput-object v0, v15, v7

    .line 366
    .line 367
    aput-object v12, v15, v9

    .line 368
    .line 369
    aput-object v8, v15, v3

    .line 370
    .line 371
    new-array v0, v13, [J

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :cond_c
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_e

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    check-cast v12, Ln1c;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 388
    .line 389
    const-string v13, "event"

    .line 390
    .line 391
    :try_start_3
    invoke-virtual {v12}, Ln1c;->j()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_d

    .line 400
    .line 401
    aget-object v13, v15, v7

    .line 402
    .line 403
    invoke-virtual {v12}, Ln1c;->l()Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :catch_0
    move-exception v0

    .line 412
    goto :goto_2

    .line 413
    :cond_d
    const-string v13, "eventv3"

    .line 414
    .line 415
    :try_start_4
    invoke-virtual {v12}, Ln1c;->j()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-eqz v13, :cond_c

    .line 424
    .line 425
    aget-object v13, v15, v9

    .line 426
    .line 427
    invoke-virtual {v12}, Ln1c;->l()Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_e
    const/4 v14, 0x0

    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    move-object/from16 v16, v0

    .line 441
    .line 442
    invoke-virtual/range {v10 .. v17}, Lzcc;->m(Lorg/json/JSONObject;Lkcc;Lpec;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, Ln1c;->k()Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 454
    .line 455
    .line 456
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 457
    goto :goto_3

    .line 458
    :goto_2
    invoke-static {v0}, Lwfc;->b(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    move-object v0, v8

    .line 462
    :goto_3
    iget-object v3, v1, Lg0c;->c:Lkbc;

    .line 463
    .line 464
    invoke-static {v6, v0, v3}, Lyr7;->i([Ljava/lang/String;[BLkbc;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    const/16 v3, 0xc8

    .line 469
    .line 470
    if-eq v0, v3, :cond_f

    .line 471
    .line 472
    const/16 v3, 0x1f4

    .line 473
    .line 474
    if-lt v0, v3, :cond_10

    .line 475
    .line 476
    const/16 v3, 0x258

    .line 477
    .line 478
    if-ge v0, v3, :cond_10

    .line 479
    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 481
    .line 482
    .line 483
    move-result-wide v3

    .line 484
    iput-wide v3, v1, Lg0c;->m:J

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_f
    iput-wide v4, v1, Lg0c;->m:J

    .line 488
    .line 489
    move v7, v9

    .line 490
    :cond_10
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v3, "sendRealTime, "

    .line 493
    .line 494
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0, v8}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    if-nez v7, :cond_1b

    .line 508
    .line 509
    invoke-virtual {v1}, Lg0c;->e()Lk7c;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0, v2}, Lk7c;->g(Ljava/util/ArrayList;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_d

    .line 517
    .line 518
    :pswitch_8
    iget-object v2, v1, Lg0c;->d:Ljava/util/ArrayList;

    .line 519
    .line 520
    monitor-enter v2

    .line 521
    :try_start_5
    iget-object v0, v1, Lg0c;->d:Ljava/util/ArrayList;

    .line 522
    .line 523
    sget-object v3, Lwbc;->m:Lzac;

    .line 524
    .line 525
    if-nez v3, :cond_11

    .line 526
    .line 527
    new-instance v3, Lzac;

    .line 528
    .line 529
    invoke-direct {v3}, Ln1c;-><init>()V

    .line 530
    .line 531
    .line 532
    sput-object v3, Lwbc;->m:Lzac;

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :catchall_1
    move-exception v0

    .line 536
    goto :goto_6

    .line 537
    :cond_11
    :goto_5
    sget-object v3, Lwbc;->m:Lzac;

    .line 538
    .line 539
    invoke-virtual {v3, v4, v5}, Ln1c;->c(J)V

    .line 540
    .line 541
    .line 542
    sget-object v3, Lwbc;->m:Lzac;

    .line 543
    .line 544
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 548
    invoke-virtual {v1, v8, v7}, Lg0c;->d([Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    return v9

    .line 552
    :goto_6
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 553
    throw v0

    .line 554
    :pswitch_9
    iget-object v0, v1, Lg0c;->g:Landroid/os/Handler;

    .line 555
    .line 556
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, Lg0c;->c:Lkbc;

    .line 560
    .line 561
    iget-object v0, v0, Lkbc;->b:Lfm5;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Lg0c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-wide v2, 0x7fffffffffffffffL

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    :cond_12
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_13

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Lqwb;

    .line 588
    .line 589
    iget-boolean v5, v4, Lqwb;->e:Z

    .line 590
    .line 591
    if-nez v5, :cond_12

    .line 592
    .line 593
    invoke-virtual {v4}, Lqwb;->a()J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    cmp-long v7, v4, v2

    .line 598
    .line 599
    if-gez v7, :cond_12

    .line 600
    .line 601
    move-wide v2, v4

    .line 602
    goto :goto_7

    .line 603
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    sub-long/2addr v2, v4

    .line 608
    iget-boolean v0, v1, Lg0c;->s:Z

    .line 609
    .line 610
    if-eqz v0, :cond_14

    .line 611
    .line 612
    const-wide/16 v4, 0x3a98

    .line 613
    .line 614
    cmp-long v0, v2, v4

    .line 615
    .line 616
    if-lez v0, :cond_14

    .line 617
    .line 618
    move-wide v2, v4

    .line 619
    :cond_14
    iget-object v0, v1, Lg0c;->g:Landroid/os/Handler;

    .line 620
    .line 621
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 622
    .line 623
    .line 624
    iget-object v0, v1, Lg0c;->r:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-lez v0, :cond_1b

    .line 631
    .line 632
    iget-object v2, v1, Lg0c;->r:Ljava/util/ArrayList;

    .line 633
    .line 634
    monitor-enter v2

    .line 635
    :try_start_7
    iget-object v0, v1, Lg0c;->r:Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_15

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Lnzb;

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :catchall_2
    move-exception v0

    .line 655
    goto :goto_9

    .line 656
    :cond_15
    iget-object v0, v1, Lg0c;->r:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 659
    .line 660
    .line 661
    monitor-exit v2

    .line 662
    return v9

    .line 663
    :goto_9
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 664
    throw v0

    .line 665
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, [Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v1, v0, v7}, Lg0c;->d([Ljava/lang/String;Z)V

    .line 670
    .line 671
    .line 672
    return v9

    .line 673
    :pswitch_b
    new-instance v0, Lv9c;

    .line 674
    .line 675
    iget-object v2, v1, Lg0c;->f:Lucc;

    .line 676
    .line 677
    iget-object v2, v2, Lucc;->d:Lorg/json/JSONObject;

    .line 678
    .line 679
    const-string v3, "register_time"

    .line 680
    .line 681
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 682
    .line 683
    .line 684
    move-result-wide v2

    .line 685
    invoke-direct {v0, v1, v2, v3}, Lqwb;-><init>(Lg0c;J)V

    .line 686
    .line 687
    .line 688
    iput-object v0, v1, Lg0c;->h:Lv9c;

    .line 689
    .line 690
    iget-object v2, v1, Lg0c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 691
    .line 692
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    new-instance v0, Lxac;

    .line 696
    .line 697
    const-string v2, "sender_downgrade_index"

    .line 698
    .line 699
    invoke-direct {v0, v1}, Lqwb;-><init>(Lg0c;)V

    .line 700
    .line 701
    .line 702
    new-instance v3, Lixb;

    .line 703
    .line 704
    iget-object v10, v1, Lg0c;->c:Lkbc;

    .line 705
    .line 706
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 707
    .line 708
    .line 709
    iput-object v10, v3, Lixb;->f:Ljava/lang/Object;

    .line 710
    .line 711
    iput v7, v3, Lixb;->a:I

    .line 712
    .line 713
    iget-object v11, v10, Lkbc;->e:Landroid/content/SharedPreferences;

    .line 714
    .line 715
    const-string v12, "sender_downgrade_time"

    .line 716
    .line 717
    invoke-interface {v11, v12, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 718
    .line 719
    .line 720
    move-result-wide v4

    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 722
    .line 723
    .line 724
    move-result-wide v13

    .line 725
    sub-long/2addr v13, v4

    .line 726
    const-wide/32 v4, 0xa4cb80

    .line 727
    .line 728
    .line 729
    cmp-long v4, v13, v4

    .line 730
    .line 731
    iget-object v5, v10, Lkbc;->e:Landroid/content/SharedPreferences;

    .line 732
    .line 733
    if-gez v4, :cond_16

    .line 734
    .line 735
    invoke-interface {v5, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    iput v2, v3, Lixb;->a:I

    .line 740
    .line 741
    goto :goto_a

    .line 742
    :cond_16
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-interface {v4, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 755
    .line 756
    .line 757
    :goto_a
    iput-object v3, v0, Lxac;->f:Lixb;

    .line 758
    .line 759
    iput-object v0, v1, Lg0c;->i:Lxac;

    .line 760
    .line 761
    iget-object v2, v1, Lg0c;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 762
    .line 763
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Lg0c;->f()Lgf7;

    .line 767
    .line 768
    .line 769
    iget-object v0, v1, Lg0c;->f:Lucc;

    .line 770
    .line 771
    iget-object v0, v0, Lucc;->f:Landroid/content/SharedPreferences;

    .line 772
    .line 773
    const-string v2, "version_code"

    .line 774
    .line 775
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    iget-object v2, v1, Lg0c;->f:Lucc;

    .line 780
    .line 781
    invoke-virtual {v2}, Lucc;->f()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-ne v0, v2, :cond_18

    .line 786
    .line 787
    iget-object v0, v1, Lg0c;->c:Lkbc;

    .line 788
    .line 789
    iget-object v0, v0, Lkbc;->e:Landroid/content/SharedPreferences;

    .line 790
    .line 791
    const-string v2, "channel"

    .line 792
    .line 793
    const-string v3, ""

    .line 794
    .line 795
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v2, v1, Lg0c;->c:Lkbc;

    .line 800
    .line 801
    invoke-virtual {v2}, Lkbc;->a()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_17

    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_17
    iget-object v0, v1, Lg0c;->c:Lkbc;

    .line 813
    .line 814
    iget-object v0, v0, Lkbc;->b:Lfm5;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_18
    :goto_b
    iget-object v0, v1, Lg0c;->h:Lv9c;

    .line 821
    .line 822
    if-eqz v0, :cond_19

    .line 823
    .line 824
    const-string v2, "setImmediately, "

    .line 825
    .line 826
    invoke-static {v2}, Lmu7;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    const-string v3, "register"

    .line 831
    .line 832
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v2, v8}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    iput-boolean v9, v0, Lqwb;->c:Z

    .line 843
    .line 844
    :cond_19
    iget-object v0, v1, Lg0c;->c:Lkbc;

    .line 845
    .line 846
    iget-object v0, v0, Lkbc;->b:Lfm5;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    :goto_c
    iget-object v0, v1, Lg0c;->g:Landroid/os/Handler;

    .line 852
    .line 853
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v1, Lg0c;->g:Landroid/os/Handler;

    .line 857
    .line 858
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 859
    .line 860
    .line 861
    return v9

    .line 862
    :pswitch_c
    iget-object v0, v1, Lg0c;->c:Lkbc;

    .line 863
    .line 864
    iget-object v0, v0, Lkbc;->e:Landroid/content/SharedPreferences;

    .line 865
    .line 866
    const-string v2, "bav_log_collect"

    .line 867
    .line 868
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 869
    .line 870
    .line 871
    iget-object v0, v1, Lg0c;->f:Lucc;

    .line 872
    .line 873
    invoke-virtual {v0}, Lucc;->h()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    const-wide/16 v4, 0x3e8

    .line 878
    .line 879
    if-eqz v0, :cond_1c

    .line 880
    .line 881
    iget-object v0, v1, Lg0c;->c:Lkbc;

    .line 882
    .line 883
    invoke-virtual {v0}, Lkbc;->b()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_1b

    .line 888
    .line 889
    new-instance v0, Landroid/os/HandlerThread;

    .line 890
    .line 891
    const-string v2, "bd_tracker_n"

    .line 892
    .line 893
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 897
    .line 898
    .line 899
    new-instance v2, Landroid/os/Handler;

    .line 900
    .line 901
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-direct {v2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 906
    .line 907
    .line 908
    iput-object v2, v1, Lg0c;->g:Landroid/os/Handler;

    .line 909
    .line 910
    iget-object v0, v1, Lg0c;->g:Landroid/os/Handler;

    .line 911
    .line 912
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 913
    .line 914
    .line 915
    iget-object v0, v1, Lg0c;->d:Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-lez v0, :cond_1a

    .line 922
    .line 923
    iget-object v0, v1, Lg0c;->l:Landroid/os/Handler;

    .line 924
    .line 925
    const/4 v2, 0x4

    .line 926
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v1, Lg0c;->l:Landroid/os/Handler;

    .line 930
    .line 931
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 932
    .line 933
    .line 934
    :cond_1a
    iget-object v0, v1, Lg0c;->b:Landroid/app/Application;

    .line 935
    .line 936
    sput-boolean v9, Laz7;->a:Z

    .line 937
    .line 938
    new-instance v1, Laub;

    .line 939
    .line 940
    invoke-direct {v1, v0, v3}, Laub;-><init>(Landroid/content/Context;I)V

    .line 941
    .line 942
    .line 943
    sget-object v0, Lkma;->a:Lkea;

    .line 944
    .line 945
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 946
    .line 947
    .line 948
    const-string v0, "net|worker start"

    .line 949
    .line 950
    invoke-static {v0, v8}, Lwfc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 951
    .line 952
    .line 953
    :cond_1b
    :goto_d
    :pswitch_d
    return v9

    .line 954
    :cond_1c
    iget-object v0, v1, Lg0c;->l:Landroid/os/Handler;

    .line 955
    .line 956
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v1, Lg0c;->l:Landroid/os/Handler;

    .line 960
    .line 961
    invoke-virtual {v0, v9, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 962
    .line 963
    .line 964
    return v9

    .line 965
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
