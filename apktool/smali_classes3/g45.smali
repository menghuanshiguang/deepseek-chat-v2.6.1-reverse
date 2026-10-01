.class public abstract Lg45;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lf45;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lg45;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lf45;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    new-instance v1, Lyy8;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    nop

    .line 23
    instance-of v1, v0, Lyy8;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    check-cast v0, Lf45;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lsl1;)V
    .locals 3

    .line 1
    sget-object v0, Lg45;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lg45;->choreographer:Landroid/view/Choreographer;

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lo31;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, p0}, Lo31;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final b(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-class v5, Landroid/os/Looper;

    .line 9
    .line 10
    const-class v6, Landroid/os/Handler;

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-array v0, v3, [Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v5, v0, v2

    .line 17
    .line 18
    const-string v1, "createAsync"

    .line 19
    .line 20
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/os/Handler;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 v0, 0x3

    .line 36
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v5, v1, v2

    .line 39
    .line 40
    const-class v5, Landroid/os/Handler$Callback;

    .line 41
    .line 42
    aput-object v5, v1, v3

    .line 43
    .line 44
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    aput-object v5, v1, v7

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v0, v2

    .line 56
    .line 57
    aput-object v4, v0, v3

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    aput-object p0, v0, v7

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/os/Handler;

    .line 68
    .line 69
    return-object p0

    .line 70
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static final c(Le93;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lg45;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lsl1;

    .line 7
    .line 8
    invoke-static {p0}, Lfz2;->H(Le93;)Le93;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v2, v1, p0}, Lsl1;-><init>(ILe93;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lsl1;->u()V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lo31;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {p0, v1, v2}, Lo31;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lsl1;->s()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lsl1;

    .line 33
    .line 34
    invoke-static {p0}, Lfz2;->H(Le93;)Le93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, v1, p0}, Lsl1;-><init>(ILe93;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lsl1;->u()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne p0, v1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lg45;->a(Lsl1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Lov3;->a:Lhn3;

    .line 59
    .line 60
    sget-object p0, Lnr6;->a:Lf45;

    .line 61
    .line 62
    iget-object v1, v0, Lsl1;->e:Ly93;

    .line 63
    .line 64
    new-instance v2, Ly8;

    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    invoke-direct {v2, v3, v0}, Ly8;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Lf45;->H(Ly93;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Lsl1;->s()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
