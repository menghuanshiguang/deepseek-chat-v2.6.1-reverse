.class public final Lxe;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxe;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lxe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmh;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lmh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lso8;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, v0, Lso8;->a:Lqo8;

    .line 19
    .line 20
    const/16 v2, 0x28

    .line 21
    .line 22
    if-lt p1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lso8;->d()Lsr5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1}, Lsr5;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/16 v2, 0x14

    .line 37
    .line 38
    if-lt p1, v2, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lmh;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Llh;

    .line 43
    .line 44
    iget-object v0, v1, Lqo8;->a:Landroid/content/Context;

    .line 45
    .line 46
    iget-wide v1, p1, Llh;->a:D

    .line 47
    .line 48
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    cmpg-double v3, v1, v3

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/app/Application;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Llh;->b:Lmh;

    .line 65
    .line 66
    iget-object v0, p1, Lmh;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lso8;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lso8;->d()Lsr5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lsr5;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    long-to-double v3, v3

    .line 89
    mul-double/2addr v1, v3

    .line 90
    double-to-long v0, v1

    .line 91
    invoke-virtual {p1, v0, v1}, Lsr5;->g(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Lmh;->j()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/16 v1, 0xa

    .line 100
    .line 101
    if-lt p1, v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lso8;->d()Lsr5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1}, Lsr5;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const-wide/16 v2, 0x2

    .line 114
    .line 115
    div-long/2addr v0, v2

    .line 116
    invoke-virtual {p1, v0, v1}, Lsr5;->h(J)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p0}, Lmh;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_0
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit p0

    .line 126
    throw p1
.end method

.method private final e(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p0, Lxe;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lem6;->a:Lem6;

    .line 7
    .line 8
    invoke-static {}, Lem6;->b()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lxe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lihc;

    .line 15
    .line 16
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Lihc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lihc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lti7;

    .line 31
    .line 32
    invoke-virtual {p0}, Lti7;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Lxe;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lmh;

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object p1, p0, Lmh;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lso8;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lmh;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1

    .line 62
    :pswitch_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget v0, p0, Lxe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/16 v0, 0x50

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lxe;->onTrimMemory(I)V

    .line 10
    .line 11
    .line 12
    :pswitch_1
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    iget v0, p0, Lxe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0, p1}, Lxe;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    const/16 v0, 0x28

    .line 12
    .line 13
    if-lt p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lxe;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lze;

    .line 18
    .line 19
    iget-object p1, p0, Lze;->e:Llvb;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    iget-object v1, p1, Llvb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lpd7;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lpd7;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iput-object v0, p1, Llvb;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p1

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_2
    iput-object v0, p0, Lze;->e:Llvb;

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
