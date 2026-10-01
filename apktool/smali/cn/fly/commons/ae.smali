.class public Lcn/fly/commons/ae;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcn/fly/commons/ae;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    return-void
.end method

.method private a(J)V
    .locals 4

    .line 1
    const-string v0, "[PRE] dy: "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcn/fly/commons/ae$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcn/fly/commons/ae$2;-><init>(Lcn/fly/commons/ae;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcn/fly/commons/ae;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {p0, v1, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcn/fly/commons/ae;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcn/fly/commons/ae;->g()V

    return-void
.end method

.method private c()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-boolean v2, v1, v2

    .line 6
    .line 7
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lcn/fly/verify/ch;->a(Landroid/content/Context;)Lcn/fly/verify/ch$c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcn/fly/verify/ch$c;->u()Lcn/fly/verify/ch$c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcn/fly/verify/ch$c;->E()Lcn/fly/verify/ch$c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcn/fly/verify/ch$c;->a()Lcn/fly/verify/ch$c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lcn/fly/commons/ae$1;

    .line 33
    .line 34
    invoke-direct {v5, p0, v1, v3}, Lcn/fly/commons/ae$1;-><init>(Lcn/fly/commons/ae;[ZLjava/util/concurrent/CountDownLatch;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcn/fly/verify/ch$c;->a(Lcn/fly/verify/ch$a;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v5, 0x12c

    .line 43
    .line 44
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    aget-boolean v1, v1, v2

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lcn/fly/commons/ae;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Lcn/fly/commons/ae;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, Lcn/fly/commons/ae;->f()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v0, v2

    .line 71
    :cond_1
    :goto_0
    return v0
.end method

.method private d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/verify/ch$d;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcn/fly/verify/ch$d;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "006:chbibichZed"

    .line 20
    .line 21
    invoke-static {v1}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "006.chbibichVed"

    .line 42
    .line 43
    invoke-static {v0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private e()Z
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "012+bjdhbebgJePbacbbiJc*cdbgch"

    .line 18
    .line 19
    invoke-static {v0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "005?djegdhcigb"

    .line 35
    .line 36
    invoke-static {v0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return p0

    .line 50
    :catchall_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private f()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "021edbFcfUabcbMbhcabjdcZdb@cfcb*bcbHbhca"

    .line 10
    .line 11
    invoke-static {v0}, Lcn/fly/commons/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catchall_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private g()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/commons/ag;->g()Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcn/fly/verify/ch$d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "[PRE] main"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "[PRE] sub"

    .line 19
    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcn/fly/commons/l;->h()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcn/fly/commons/ag;->a(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private h()I
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "key_cdt"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lcn/fly/commons/af;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/lit16 p0, p0, 0x10e

    .line 37
    .line 38
    return p0
.end method

.method private i()J
    .locals 8

    .line 1
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "key_nat"

    .line 12
    .line 13
    invoke-virtual {p0, v3, v2}, Lcn/fly/commons/af;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p0, v4, v0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcn/fly/commons/af;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long p0, v4, v0

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v4, v5}, Lcn/fly/commons/af;->a(J)Lcn/fly/commons/af;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcn/fly/commons/af;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long v0, p0

    .line 61
    const-wide/32 v6, 0x5265c00

    .line 62
    .line 63
    .line 64
    mul-long/2addr v0, v6

    .line 65
    add-long/2addr v0, v4

    .line 66
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v3, v2}, Lcn/fly/commons/af;->a(Ljava/lang/String;Ljava/lang/Object;)Lcn/fly/commons/af;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcn/fly/commons/af;->h()Z

    .line 79
    .line 80
    .line 81
    return-wide v0

    .line 82
    :cond_1
    return-wide v4
.end method

.method private j()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcn/fly/commons/af;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private k()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcn/fly/commons/af;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0}, Lcn/fly/commons/ae;->j()I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eq p0, v2, :cond_2

    .line 21
    .line 22
    if-gez p0, :cond_2

    .line 23
    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 47
    invoke-static {}, Lcn/fly/verify/ch$d;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/commons/af;->e()I

    move-result p0

    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcn/fly/commons/af;->e(I)Lcn/fly/commons/af;

    move-result-object p0

    invoke-virtual {p0}, Lcn/fly/commons/af;->h()Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/verify/ch$d;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lcn/fly/commons/ae;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "[PRE] try"

    .line 19
    .line 20
    new-array v3, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcn/fly/commons/af;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0}, Lcn/fly/commons/ae;->j()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v1

    .line 43
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-direct {p0}, Lcn/fly/commons/ae;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long v2, v4, v6

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    move v1, v3

    .line 56
    :cond_1
    invoke-static {}, Lcn/fly/commons/af;->a()Lcn/fly/commons/af;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcn/fly/commons/af;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lcn/fly/commons/ae;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-static {}, Lcn/fly/verify/ch$d;->g()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v1, 0x11

    .line 79
    .line 80
    if-lt v0, v1, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lcn/fly/commons/ae;->h()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-direct {p0, v0, v1}, Lcn/fly/commons/ae;->a(J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-direct {p0}, Lcn/fly/commons/ae;->g()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "[PRE] esc"

    .line 102
    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    return-void
.end method
