.class public Lcn/fly/verify/util/k;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/net/ConnectivityManager;

.field private static c:Lcn/fly/verify/util/k;


# instance fields
.field public volatile b:Landroid/net/Network;

.field private d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string p0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    sput-object p0, Lcn/fly/verify/util/k;->a:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :catchall_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/fly/verify/util/k;
    .locals 2

    .line 34
    sget-object v0, Lcn/fly/verify/util/k;->c:Lcn/fly/verify/util/k;

    if-nez v0, :cond_1

    const-class v0, Lcn/fly/verify/util/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/verify/util/k;->c:Lcn/fly/verify/util/k;

    if-nez v1, :cond_0

    new-instance v1, Lcn/fly/verify/util/k;

    invoke-direct {v1, p0}, Lcn/fly/verify/util/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/fly/verify/util/k;->c:Lcn/fly/verify/util/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcn/fly/verify/util/k;->c:Lcn/fly/verify/util/k;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcn/fly/verify/util/k;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/fly/verify/util/k;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcn/fly/verify/util/k;->b:Landroid/net/Network;

    .line 11
    .line 12
    sget-object v0, Lcn/fly/verify/util/k;->a:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iget-object p0, p0, Lcn/fly/verify/util/k;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcn/fly/verify/ee;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "[FlyVerify] ==>%s"

    .line 27
    .line 28
    const-string v1, "release cell"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    return-void
.end method
