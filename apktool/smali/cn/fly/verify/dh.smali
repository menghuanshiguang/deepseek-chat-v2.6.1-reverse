.class public Lcn/fly/verify/dh;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/fly/verify/dh;

.field private static b:Lcn/fly/verify/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/fly/verify/dh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/fly/verify/dh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/verify/dh;->a:Lcn/fly/verify/dh;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p0, Lcn/fly/verify/FlyVerify;->sdkTag:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "cn.fly.verify"

    .line 7
    .line 8
    const v1, 0x1fe8d

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/String;ILjava/lang/String;)Lcn/fly/verify/bv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcn/fly/verify/dh;->b:Lcn/fly/verify/bv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    const-string v0, "[FlyVerify] ==>%s"

    .line 20
    .line 21
    const-string v1, "SLog init error"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a()Lcn/fly/verify/dh;
    .locals 2

    .line 1
    sget-object v0, Lcn/fly/verify/dh;->a:Lcn/fly/verify/dh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcn/fly/verify/dh;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcn/fly/verify/dh;->a:Lcn/fly/verify/dh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcn/fly/verify/dh;

    .line 13
    .line 14
    invoke-direct {v1}, Lcn/fly/verify/dh;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcn/fly/verify/dh;->a:Lcn/fly/verify/dh;

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
    sget-object v0, Lcn/fly/verify/dh;->a:Lcn/fly/verify/dh;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 29
    sget-object p0, Lcn/fly/verify/dh;->b:Lcn/fly/verify/bv;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "[FlyVerify] ==>%s"

    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 30
    sget-object p0, Lcn/fly/verify/dh;->b:Lcn/fly/verify/bv;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/bv;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 31
    sget-object p0, Lcn/fly/verify/dh;->b:Lcn/fly/verify/bv;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "[FlyVerify] ==>%s"

    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/bv;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    sget-object p0, Lcn/fly/verify/dh;->b:Lcn/fly/verify/bv;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Lcn/fly/verify/dh;->b:Lcn/fly/verify/bv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "[FlyVerify] ==>%s"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    sget-object p0, Lcn/fly/verify/dh;->b:Lcn/fly/verify/bv;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/bv;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Lcn/fly/verify/dh;->b:Lcn/fly/verify/bv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "[FlyVerify] ==>%s"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/bv;->b(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
