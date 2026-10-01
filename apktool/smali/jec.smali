.class public final Ljec;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lodc;
.implements Lsd5;
.implements Lfe5;


# static fields
.field public static final synthetic j:[Ld56;

.field public static final k:Ljava/lang/String;

.field public static final l:Lp3c;


# instance fields
.field public a:Lhfc;

.field public final b:Lgca;

.field public final c:Lgca;

.field public final d:Lgca;

.field public final e:Lgca;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Lg8c;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llh8;

    .line 2
    .line 3
    sget-object v1, Lau8;->a:Lbu8;

    .line 4
    .line 5
    const-class v2, Ljec;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "networkTrace"

    .line 12
    .line 13
    const-string v5, "getNetworkTrace()Lcom/bytedance/applog/monitor/v2/NetworkTrace;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Llh8;-><init>(Lv26;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbu8;->h(Llh8;)Lw46;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Llh8;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "exceptionTrace"

    .line 29
    .line 30
    const-string v6, "getExceptionTrace()Lcom/bytedance/applog/monitor/v2/ExceptionTrace;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Llh8;-><init>(Lv26;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lbu8;->h(Llh8;)Lw46;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Llh8;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "threadPool"

    .line 46
    .line 47
    const-string v7, "getThreadPool()Ljava/util/concurrent/ScheduledExecutorService;"

    .line 48
    .line 49
    invoke-direct {v4, v5, v6, v7}, Llh8;-><init>(Lv26;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lbu8;->h(Llh8;)Lw46;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Llh8;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v6, "header"

    .line 63
    .line 64
    const-string v7, "getHeader()Lorg/json/JSONObject;"

    .line 65
    .line 66
    invoke-direct {v5, v2, v6, v7}, Llh8;-><init>(Lv26;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lbu8;->h(Llh8;)Lw46;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x4

    .line 74
    new-array v2, v2, [Ld56;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v0, v2, v5

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object v3, v2, v0

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object v4, v2, v0

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    sput-object v2, Ljec;->j:[Ld56;

    .line 89
    .line 90
    new-instance v0, Lp3c;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Ljec;->l:Lp3c;

    .line 96
    .line 97
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Ljec;->k:Ljava/lang/String;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Lg8c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljec;->g:Lg8c;

    .line 5
    .line 6
    iput-object p2, p0, Ljec;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljec;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Liec;

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-direct {p2, p0, p3}, Liec;-><init>(Ljec;I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lgca;

    .line 17
    .line 18
    invoke-direct {p3, p2}, Lgca;-><init>(Lmu4;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Ljec;->b:Lgca;

    .line 22
    .line 23
    new-instance p2, Liec;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p0, p3}, Liec;-><init>(Ljec;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lgca;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lgca;-><init>(Lmu4;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ljec;->c:Lgca;

    .line 35
    .line 36
    sget-object p2, Lt33;->v:Lt33;

    .line 37
    .line 38
    new-instance v0, Lgca;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lgca;-><init>(Lmu4;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ljec;->d:Lgca;

    .line 44
    .line 45
    new-instance p2, Liec;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p2, p0, v0}, Liec;-><init>(Ljec;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lgca;

    .line 52
    .line 53
    invoke-direct {v1, p2}, Lgca;-><init>(Lmu4;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Ljec;->e:Lgca;

    .line 57
    .line 58
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    iget-object p2, p1, Lg8c;->s:Lycc;

    .line 60
    .line 61
    if-nez p2, :cond_0

    .line 62
    .line 63
    new-instance p2, Lycc;

    .line 64
    .line 65
    invoke-direct {p2}, Lycc;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Lg8c;->s:Lycc;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    iget-object p2, p1, Lg8c;->s:Lycc;

    .line 74
    .line 75
    iget-object p2, p2, Lycc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_2
    monitor-exit p1

    .line 81
    iget-object p2, p1, Lg8c;->b:Lxdc;

    .line 82
    .line 83
    iget-object p2, p2, Lxdc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance p2, Lhfc;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lqbc;-><init>(Lg8c;)V

    .line 91
    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    iput-object v1, p2, Lhfc;->e:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, p2, Lhfc;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iput-wide v1, p2, Lqbc;->a:J

    .line 104
    .line 105
    const-string v1, "0"

    .line 106
    .line 107
    iput-object v1, p2, Lhfc;->f:Ljava/lang/String;

    .line 108
    .line 109
    iput-boolean v0, p2, Lqbc;->c:Z

    .line 110
    .line 111
    iput-object p2, p0, Ljec;->a:Lhfc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :goto_2
    iget-object p1, p1, Lg8c;->t:Lgn6;

    .line 119
    .line 120
    new-array p2, p3, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 p3, 0x7

    .line 123
    const-string v0, "Run task failed"

    .line 124
    .line 125
    invoke-virtual {p1, p3, v0, p0, p2}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "device register failed, did: "

    .line 2
    .line 3
    iget-object p2, p0, Ljec;->g:Lg8c;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    const/4 p6, 0x1

    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p0, p1}, Ljec;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array p3, p6, [Lorg/json/JSONObject;

    .line 26
    .line 27
    aput-object p1, p3, p4

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljec;->k([Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", ssid: "

    .line 44
    .line 45
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljec;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array p3, p6, [Lorg/json/JSONObject;

    .line 60
    .line 61
    aput-object p1, p3, p4

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Ljec;->k([Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p2, Lg8c;->s:Lycc;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, Lycc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :goto_1
    iget-object p1, p2, Lg8c;->t:Lgn6;

    .line 77
    .line 78
    new-array p2, p4, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 p3, 0x7

    .line 81
    const-string p4, "Run task failed"

    .line 82
    .line 83
    invoke-virtual {p1, p3, p4, p0, p2}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ljec;->g:Lg8c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0, p1}, Ljec;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x1

    .line 23
    new-array p3, p3, [Lorg/json/JSONObject;

    .line 24
    .line 25
    aput-object p1, p3, v0

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Ljec;->k([Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lg8c;->s:Lycc;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lycc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljec;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    iget-object p1, p2, Lg8c;->t:Lgn6;

    .line 47
    .line 48
    new-array p2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p3, 0x7

    .line 51
    const-string v0, "Run task failed"

    .line 52
    .line 53
    invoke-virtual {p1, p3, v0, p0, p2}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljec;->n()Lafc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lqbc;->d:Lg8c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    iput-boolean v2, p0, Lqbc;->c:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :sswitch_0
    const-string v2, "sampling"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_a

    .line 28
    .line 29
    instance-of p1, p2, Lqec;

    .line 30
    .line 31
    if-eqz p1, :cond_a

    .line 32
    .line 33
    iget-object p0, p0, Lafc;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :sswitch_1
    const-string v2, "net_event"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_a

    .line 49
    .line 50
    iget-object p0, p0, Lafc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    instance-of p1, p2, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    move-object p2, v3

    .line 57
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    move p1, v1

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_2
    const-string v2, "f_net_event"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    iget-object p0, p0, Lafc;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    instance-of p1, p2, Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    move-object p2, v3

    .line 85
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_3
    const-string v2, "make_event"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    iget-object p0, p0, Lafc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    instance-of p1, p2, Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    move-object p2, v3

    .line 105
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_4
    const-string v2, "f_net"

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    iget-object p0, p0, Lafc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    instance-of p1, p2, Ljava/lang/Integer;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    move-object p2, v3

    .line 125
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz p2, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_5
    const-string v2, "f_5xx"

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    iget-object p0, p0, Lafc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    instance-of p1, p2, Ljava/lang/Integer;

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    move-object p2, v3

    .line 145
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz p2, :cond_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_6
    const-string v2, "f_4xx"

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    iget-object p0, p0, Lafc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    instance-of p1, p2, Ljava/lang/Integer;

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    move-object p2, v3

    .line 165
    :cond_6
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz p2, :cond_1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :sswitch_7
    const-string v2, "event"

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    iget-object p0, p0, Lafc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 179
    .line 180
    instance-of p1, p2, Ljava/lang/Integer;

    .line 181
    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    move-object p2, v3

    .line 185
    :cond_7
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz p2, :cond_1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_8
    const-string v2, "net"

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object p0, p0, Lafc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    .line 201
    instance-of p1, p2, Ljava/lang/Integer;

    .line 202
    .line 203
    if-nez p1, :cond_8

    .line 204
    .line 205
    move-object p2, v3

    .line 206
    :cond_8
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz p2, :cond_1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_9
    const-string v2, "f_data"

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    iget-object p0, p0, Lafc;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 221
    .line 222
    instance-of p1, p2, Ljava/lang/Integer;

    .line 223
    .line 224
    if-nez p1, :cond_9

    .line 225
    .line 226
    move-object p2, v3

    .line 227
    :cond_9
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz p2, :cond_1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_2
    return-void

    .line 237
    :goto_3
    iget-object p1, v0, Lg8c;->t:Lgn6;

    .line 238
    .line 239
    new-array p2, v1, [Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v0, 0x7

    .line 242
    const-string v1, "Run task failed"

    .line 243
    .line 244
    invoke-virtual {p1, v0, v1, p0, p2}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :sswitch_data_0
    .sparse-switch
        -0x4c88081d -> :sswitch_9
        0x1a99d -> :sswitch_8
        0x5c6729a -> :sswitch_7
        0x5c95edb -> :sswitch_6
        0x5c9629c -> :sswitch_5
        0x5ca3644 -> :sswitch_4
        0x23093109 -> :sswitch_3
        0x4bd448df -> :sswitch_2
        0x51741578 -> :sswitch_1
        0x75c0cfe7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljec;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljec;->m()Lbdc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lqbc;->d:Lg8c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lqbc;->c:Z

    .line 9
    .line 10
    iget-object v1, p0, Lbdc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbdc;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Lmcc;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {v4, p1}, Lbdc;->d(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, v2, v3, p1, p2}, Lmcc;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    iget-object p1, v0, Lg8c;->t:Lgn6;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    const-string v1, "Run task failed"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, p0, p2}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    const-string v0, "Run task failed"

    .line 2
    .line 3
    iget-object v1, p0, Ljec;->g:Lg8c;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljec;->l()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Ljec;->m()Lbdc;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iput-wide v6, v5, Lqbc;->b:J

    .line 23
    .line 24
    invoke-virtual {p0}, Ljec;->m()Lbdc;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lqbc;->c()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Ljec;->m()Lbdc;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, v6, Lqbc;->d:Lg8c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    iget-object v8, v6, Lbdc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v6, Lbdc;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, v6, Lqbc;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v6

    .line 52
    :try_start_2
    iget-object v7, v7, Lg8c;->t:Lgn6;

    .line 53
    .line 54
    new-array v8, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v7, v2, v0, v6, v8}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v6, 0x2

    .line 60
    new-array v6, v6, [Lorg/json/JSONObject;

    .line 61
    .line 62
    aput-object v4, v6, v3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    aput-object v5, v6, v4

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Ljec;->k([Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljec;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    iget-object v1, v1, Lg8c;->t:Lgn6;

    .line 76
    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0, p0, v3}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Ljec;->g:Lg8c;

    .line 2
    .line 3
    iget-object v0, v0, Lg8c;->s:Lycc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lycc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljec;->a:Lhfc;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lqbc;->b:J

    .line 21
    .line 22
    iget-wide v3, v0, Lqbc;->a:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    iput-wide v1, v0, Lhfc;->g:J

    .line 26
    .line 27
    iget-object v1, v0, Lhfc;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v2, "|1"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lhp7;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lhfc;->f:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Ljec;->a:Lhfc;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object p1, v0, Lhfc;->e:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lqbc;->c()Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v0, p1

    .line 53
    :goto_0
    iput-object p1, p0, Ljec;->a:Lhfc;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final varargs k([Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljec;->g:Lg8c;

    .line 2
    .line 3
    iget-object v1, p0, Ljec;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v4, p1

    .line 19
    move v5, v2

    .line 20
    :goto_0
    if-ge v5, v4, :cond_2

    .line 21
    .line 22
    aget-object v6, p1, v5

    .line 23
    .line 24
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    :goto_2
    return-void

    .line 46
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "magic_tag"

    .line 52
    .line 53
    const-string v5, "ss_app_log"

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    const-string v4, "header"

    .line 59
    .line 60
    :try_start_1
    iget-object p0, p0, Ljec;->e:Lgca;

    .line 61
    .line 62
    sget-object v5, Ljec;->j:[Ld56;

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    aget-object v5, v5, v6

    .line 66
    .line 67
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {p1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    const-string p0, "time_sync"

    .line 77
    .line 78
    :try_start_2
    sget-object v4, Lcdc;->d:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {p1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p0, "event_v3"

    .line 84
    .line 85
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lg8c;->j:Lcdc;

    .line 89
    .line 90
    invoke-virtual {p0, v1, p1}, Lcdc;->m(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_3
    iget-object p1, v0, Lg8c;->t:Lgn6;

    .line 95
    .line 96
    new-array v0, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    const-string v2, "Run task failed"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2, p0, v0}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljec;->n()Lafc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lqbc;->b:J

    .line 13
    .line 14
    invoke-virtual {p0}, Ljec;->n()Lafc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lqbc;->c()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Ljec;->n()Lafc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v1, p0, Lqbc;->d:Lg8c;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    iput-boolean v2, p0, Lqbc;->c:Z

    .line 30
    .line 31
    iget-object v3, p0, Lafc;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    iget-object v4, p0, Lafc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lafc;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lafc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lafc;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lafc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lafc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lafc;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lafc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lafc;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lafc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lafc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lafc;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lafc;->p:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    iget-object v1, v1, Lg8c;->t:Lgn6;

    .line 105
    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    const-string v4, "Run task failed"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v4, p0, v2}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final m()Lbdc;
    .locals 2

    .line 1
    sget-object v0, Ljec;->j:[Ld56;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ljec;->c:Lgca;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbdc;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n()Lafc;
    .locals 2

    .line 1
    sget-object v0, Ljec;->j:[Ld56;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ljec;->b:Lgca;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgca;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lafc;

    .line 13
    .line 14
    return-object p0
.end method

.method public final o()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljec;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljec;->n()Lafc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v1, Lqbc;->a:J

    .line 24
    .line 25
    invoke-virtual {p0}, Ljec;->m()Lbdc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, v1, Lqbc;->a:J

    .line 37
    .line 38
    iget-object v1, p0, Ljec;->d:Lgca;

    .line 39
    .line 40
    sget-object v2, Ljec;->j:[Ld56;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    invoke-virtual {v1}, Lgca;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    new-instance v2, Lt4c;

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-direct {v2, v3, p0}, Lt4c;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v4, 0x2

    .line 61
    .line 62
    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Ljec;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    iget-object p0, p0, Ljec;->g:Lg8c;

    .line 70
    .line 71
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    const-string v3, "Run task failed"

    .line 77
    .line 78
    invoke-virtual {p0, v2, v3, v1, v0}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
