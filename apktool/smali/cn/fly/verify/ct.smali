.class public Lcn/fly/verify/ct;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/verify/ct$a;
    }
.end annotation


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method private static a(Landroid/os/Message;Landroid/os/Handler$Callback;)Landroid/os/Message;
    .locals 2

    .line 18
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    new-instance v1, Lcn/fly/verify/ct$a;

    invoke-direct {v1, p0, p1}, Lcn/fly/verify/ct$a;-><init>(Landroid/os/Message;Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method private static declared-synchronized a()V
    .locals 2

    .line 1
    const-class v0, Lcn/fly/verify/ct;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcn/fly/verify/ct;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcn/fly/verify/ct;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method

.method public static synthetic a(Landroid/os/Message;)V
    .locals 0

    .line 19
    invoke-static {p0}, Lcn/fly/verify/ct;->b(Landroid/os/Message;)V

    return-void
.end method

.method public static a(ILandroid/os/Handler$Callback;)Z
    .locals 1

    .line 20
    invoke-static {}, Lcn/fly/verify/ct;->a()V

    sget-object v0, Lcn/fly/verify/ct;->a:Landroid/os/Handler;

    invoke-static {p0, p1}, Lcn/fly/verify/ct;->b(ILandroid/os/Handler$Callback;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private static b(ILandroid/os/Handler$Callback;)Landroid/os/Message;
    .locals 1

    .line 18
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p0, v0, Landroid/os/Message;->what:I

    invoke-static {v0, p1}, Lcn/fly/verify/ct;->a(Landroid/os/Message;Landroid/os/Handler$Callback;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method private static b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcn/fly/verify/ct$1;

    .line 8
    .line 9
    invoke-direct {v2}, Lcn/fly/verify/ct$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcn/fly/verify/ct;->a:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method private static b(Landroid/os/Message;)V
    .locals 1

    .line 19
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcn/fly/verify/ct$a;

    iget-object v0, p0, Lcn/fly/verify/ct$a;->a:Landroid/os/Message;

    iget-object p0, p0, Lcn/fly/verify/ct$a;->b:Landroid/os/Handler$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
