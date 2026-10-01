.class public Lcn/fly/verify/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile a:Lcn/fly/verify/b;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/fly/verify/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcn/fly/verify/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcn/fly/verify/b;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lcn/fly/verify/b;
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/verify/b;->a:Lcn/fly/verify/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcn/fly/commons/ah;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcn/fly/verify/b;->a:Lcn/fly/verify/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcn/fly/verify/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcn/fly/verify/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcn/fly/verify/b;->a:Lcn/fly/verify/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcn/fly/verify/b;->a:Lcn/fly/verify/b;

    .line 27
    .line 28
    return-object v0
.end method

.method private c()J
    .locals 2

    .line 1
    const-string p0, "003Ufl0lk"

    .line 2
    .line 3
    invoke-static {p0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcn/fly/commons/l;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lcn/fly/verify/cq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    mul-int/lit16 p0, p0, 0x3e8

    .line 28
    .line 29
    int-to-long v0, p0

    .line 30
    return-wide v0
.end method


# virtual methods
.method public a(Lcn/fly/verify/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/fly/verify/a;",
            ">(TT;)V"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcn/fly/verify/b;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcn/fly/verify/a;JI)V
    .locals 0

    .line 30
    invoke-static {}, Lcn/fly/verify/e;->a()Lcn/fly/verify/e;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p1, p4}, Lcn/fly/verify/e;->a(JLcn/fly/verify/a;I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/verify/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcn/fly/verify/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lcn/fly/verify/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcn/fly/verify/a;->a(Z)Lcn/fly/verify/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcn/fly/verify/b;->a(Lcn/fly/verify/a;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcn/fly/verify/d;

    .line 23
    .line 24
    invoke-direct {v0}, Lcn/fly/verify/d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcn/fly/verify/b;->a(Lcn/fly/verify/a;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcn/fly/commons/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public b(Lcn/fly/verify/a;JI)V
    .locals 6

    .line 36
    invoke-static {}, Lcn/fly/verify/e;->a()Lcn/fly/verify/e;

    move-result-object v0

    const/4 v5, 0x0

    move-object v3, p1

    move-wide v1, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcn/fly/verify/e;->a(JLcn/fly/verify/a;IZ)V

    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/fly/verify/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcn/fly/commons/l;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lcn/fly/commons/n;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcn/fly/verify/b;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcn/fly/verify/a;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcn/fly/verify/a;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lcn/fly/verify/a;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Lcn/fly/verify/a;->j()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v4, v0, v4

    .line 60
    .line 61
    if-ltz v4, :cond_0

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3}, Lcn/fly/verify/a;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    :cond_2
    invoke-static {}, Lcn/fly/verify/e;->a()Lcn/fly/verify/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0}, Lcn/fly/verify/b;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    :goto_1
    invoke-virtual {v0, v1, v2, p0}, Lcn/fly/verify/e;->b(JLjava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-static {}, Lcn/fly/verify/e;->a()Lcn/fly/verify/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-wide/32 v1, 0xea60

    .line 84
    .line 85
    .line 86
    goto :goto_1
.end method
