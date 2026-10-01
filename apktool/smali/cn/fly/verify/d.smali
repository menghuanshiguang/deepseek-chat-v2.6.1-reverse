.class public Lcn/fly/verify/d;
.super Lcn/fly/verify/a;


# static fields
.field private static c:Lcn/fly/commons/t;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    const-string v1, "p"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v8}, Lcn/fly/verify/a;-><init>(Ljava/lang/String;JLjava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lcn/fly/verify/a;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private declared-synchronized n()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcn/fly/verify/d;->c:Lcn/fly/commons/t;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcn/fly/verify/d$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcn/fly/verify/d$1;-><init>(Lcn/fly/verify/d;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcn/fly/verify/d;->c:Lcn/fly/commons/t;

    .line 12
    .line 13
    invoke-static {}, Lcn/fly/commons/c;->a()Lcn/fly/commons/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcn/fly/verify/d;->c:Lcn/fly/commons/t;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcn/fly/commons/c;->a(Lcn/fly/commons/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/verify/d;->n()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/fly/verify/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "004j\'fd5kg"

    .line 13
    .line 14
    invoke-static {v1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "PVMT"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "008Med0ejgjGejegVg"

    .line 24
    .line 25
    invoke-static {v1}, Lcn/fly/verify/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lcn/fly/verify/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcn/fly/commons/s;->a()Lcn/fly/commons/s;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcn/fly/commons/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcn/fly/commons/s;->a()Lcn/fly/commons/s;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcn/fly/commons/s;->c()Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcn/fly/commons/s;->a()Lcn/fly/commons/s;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lcn/fly/commons/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {}, Lcn/fly/commons/m;->a()Lcn/fly/commons/m;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p0, v1, v2, v0}, Lcn/fly/commons/m;->a(JLjava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
