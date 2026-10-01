.class public Lcn/fly/verify/pure/core/e;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/fly/verify/pure/core/e;


# instance fields
.field private b:Lcn/fly/verify/dn;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/fly/verify/dn;

    .line 5
    .line 6
    invoke-direct {v0}, Lcn/fly/verify/dn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/verify/pure/core/e;->b:Lcn/fly/verify/dn;

    .line 10
    .line 11
    new-instance p0, Lcn/fly/commons/FLYVERIFY;

    .line 12
    .line 13
    invoke-direct {p0}, Lcn/fly/commons/FLYVERIFY;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcn/fly/commons/FLYVERIFY;->init()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/pure/core/e;)Lcn/fly/verify/dn;
    .locals 0

    .line 89
    iget-object p0, p0, Lcn/fly/verify/pure/core/e;->b:Lcn/fly/verify/dn;

    return-object p0
.end method

.method public static a()Lcn/fly/verify/pure/core/e;
    .locals 2

    .line 78
    sget-object v0, Lcn/fly/verify/pure/core/e;->a:Lcn/fly/verify/pure/core/e;

    if-nez v0, :cond_1

    const-class v0, Lcn/fly/verify/pure/core/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/verify/pure/core/e;->a:Lcn/fly/verify/pure/core/e;

    if-nez v1, :cond_0

    new-instance v1, Lcn/fly/verify/pure/core/e;

    invoke-direct {v1}, Lcn/fly/verify/pure/core/e;-><init>()V

    sput-object v1, Lcn/fly/verify/pure/core/e;->a:Lcn/fly/verify/pure/core/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/fly/verify/pure/core/e;->a:Lcn/fly/verify/pure/core/e;

    return-object v0
.end method

.method private a(Lcn/fly/verify/dg;Lcn/fly/verify/common/callback/OperationCallback;IZ)V
    .locals 8

    .line 83
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Lcn/fly/verify/ed;->x()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcn/fly/verify/ed;->y()I

    move-result v0

    goto :goto_0

    :goto_1
    sget-object v2, Lcn/fly/verify/util/b;->b:Ljava/lang/Long;

    if-eqz v2, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const-wide/16 v0, 0x7d0

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    const-wide/16 p3, 0x1388

    :cond_1
    move-wide v0, p3

    if-eqz p1, :cond_2

    sget-object p3, Lcn/fly/verify/util/b;->b:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "timeout"

    invoke-virtual {p1, p4, p3}, Lcn/fly/verify/dg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    move-wide v4, v0

    goto :goto_3

    :cond_3
    const/4 p4, 0x4

    if-ne p3, p4, :cond_2

    const-wide/16 p3, 0x2

    mul-long/2addr v0, p3

    goto :goto_2

    :goto_3
    new-instance v2, Lcn/fly/verify/pure/core/e$2;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcn/fly/verify/pure/core/e$2;-><init>(Lcn/fly/verify/pure/core/e;JLcn/fly/verify/dg;Lcn/fly/verify/common/callback/OperationCallback;)V

    invoke-virtual {v2}, Lcn/fly/verify/util/h;->newThreadStart()V

    return-void
.end method

.method private a(Lcn/fly/verify/dm;Lcn/fly/verify/common/callback/OperationCallback;Lcn/fly/verify/dg;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/dm;",
            "Lcn/fly/verify/common/callback/OperationCallback<",
            "Lcn/fly/verify/pure/entity/VerifyResult;",
            ">;",
            "Lcn/fly/verify/dg;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p3, p2, p4}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/dm;Lcn/fly/verify/dg;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcn/fly/verify/dm;Lcn/fly/verify/dg;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/dm;",
            "Lcn/fly/verify/dg;",
            "Lcn/fly/verify/common/callback/OperationCallback<",
            "Lcn/fly/verify/pure/entity/VerifyResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 86
    new-instance v0, Lcn/fly/verify/pure/core/e$7;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/fly/verify/pure/core/e$7;-><init>(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/dm;Lcn/fly/verify/common/callback/OperationCallback;Lcn/fly/verify/dg;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcn/fly/verify/dm;->b(Lcn/fly/verify/common/callback/b;)V

    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/dg;Lcn/fly/verify/common/callback/OperationCallback;IZ)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/dg;Lcn/fly/verify/common/callback/OperationCallback;IZ)V

    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/dm;Lcn/fly/verify/common/callback/OperationCallback;Lcn/fly/verify/dg;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/dm;Lcn/fly/verify/common/callback/OperationCallback;Lcn/fly/verify/dg;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/fly/verify/util/k;->a(Landroid/content/Context;)Lcn/fly/verify/util/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcn/fly/verify/util/k;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const-string v1, "[FlyVerify] ==>%s"

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcn/fly/verify/common/callback/OperationCallback;->isCanceled()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "get result , but already canceled"

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    instance-of v2, p2, Lcn/fly/verify/common/exception/VerifyException;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    check-cast p2, Lcn/fly/verify/common/exception/VerifyException;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lcn/fly/verify/dg;->b(Lcn/fly/verify/common/exception/VerifyException;)Lcn/fly/verify/common/exception/VerifyException;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    iget-object v2, p0, Lcn/fly/verify/pure/core/e;->b:Lcn/fly/verify/dn;

    .line 49
    .line 50
    invoke-virtual {v2, p2, p3}, Lcn/fly/verify/dn;->a(Ljava/lang/Object;Lcn/fly/verify/dg;)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    const/4 p3, 0x1

    .line 57
    invoke-virtual {p1, p3}, Lcn/fly/verify/common/callback/OperationCallback;->setCanceled(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcn/fly/verify/pure/core/e$6;

    .line 61
    .line 62
    invoke-direct {v2, p0, p2, p1}, Lcn/fly/verify/pure/core/e$6;-><init>(Lcn/fly/verify/pure/core/e;Ljava/lang/Object;Lcn/fly/verify/common/callback/OperationCallback;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lcn/fly/verify/ct;->a(ILandroid/os/Handler$Callback;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "get result , cancel timeout"

    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return p3
.end method

.method public static synthetic a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    move-result p0

    return p0
.end method

.method private b()I
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/verify/util/a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcn/fly/verify/util/i;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {}, Lcn/fly/verify/util/i;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    :cond_1
    add-int/2addr v2, v0

    .line 25
    return v2
.end method

.method public static synthetic b(Lcn/fly/verify/pure/core/e;)I
    .locals 0

    .line 26
    invoke-direct {p0}, Lcn/fly/verify/pure/core/e;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcn/fly/verify/common/callback/OperationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/common/callback/OperationCallback<",
            "Lcn/fly/verify/pure/entity/PreVerifyResult;",
            ">;)V"
        }
    .end annotation

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/common/callback/OperationCallback;Z)V

    return-void
.end method

.method public a(Lcn/fly/verify/common/callback/OperationCallback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/common/callback/OperationCallback<",
            "Lcn/fly/verify/pure/entity/PreVerifyResult;",
            ">;Z)V"
        }
    .end annotation

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/common/callback/OperationCallback;ZZ)V

    return-void
.end method

.method public a(Lcn/fly/verify/common/callback/OperationCallback;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/common/callback/OperationCallback<",
            "Lcn/fly/verify/pure/entity/PreVerifyResult;",
            ">;ZZ)V"
        }
    .end annotation

    .line 81
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    move-result-object v0

    const-string v1, "[FlyVerify] ==>%s"

    const-string v2, "start preVerify"

    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/fly/verify/pure/core/e$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcn/fly/verify/pure/core/e$1;-><init>(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;ZZ)V

    invoke-virtual {v0}, Lcn/fly/verify/util/h;->newThreadStart()V

    return-void
.end method

.method public a(Lcn/fly/verify/dg;Lcn/fly/verify/common/callback/OperationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/dg;",
            "Lcn/fly/verify/common/callback/OperationCallback<",
            "Lcn/fly/verify/pure/entity/VerifyResult;",
            ">;)V"
        }
    .end annotation

    .line 82
    new-instance v0, Lcn/fly/verify/pure/core/e$5;

    invoke-direct {v0, p0, p2, p1}, Lcn/fly/verify/pure/core/e$5;-><init>(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Lcn/fly/verify/dg;)V

    const/4 p0, 0x1

    invoke-static {v0, p0, p1}, Lcn/fly/verify/util/dh;->a(Lcn/fly/verify/util/h;ZLcn/fly/verify/dg;)V

    return-void
.end method

.method public a(Lcn/fly/verify/dg;Lcn/fly/verify/common/callback/OperationCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/dg;",
            "Lcn/fly/verify/common/callback/OperationCallback<",
            "Lcn/fly/verify/pure/entity/PreVerifyResult;",
            ">;Z)V"
        }
    .end annotation

    .line 84
    new-instance p3, Lcn/fly/verify/pure/core/e$3;

    invoke-direct {p3, p0, p2, p1}, Lcn/fly/verify/pure/core/e$3;-><init>(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Lcn/fly/verify/dg;)V

    const/4 p0, 0x1

    invoke-static {p3, p0, p1}, Lcn/fly/verify/util/dh;->a(Lcn/fly/verify/util/h;ZLcn/fly/verify/dg;)V

    return-void
.end method

.method public b(Lcn/fly/verify/common/callback/OperationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/verify/common/callback/OperationCallback<",
            "Lcn/fly/verify/pure/entity/VerifyResult;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    move-result-object v0

    const-string v1, "[FlyVerify] ==>%s"

    const-string v2, "start verify"

    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcn/fly/verify/pure/core/e$4;

    invoke-direct {v0, p0, p1}, Lcn/fly/verify/pure/core/e$4;-><init>(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;)V

    invoke-virtual {v0}, Lcn/fly/verify/util/h;->newThreadStart()V

    return-void
.end method
