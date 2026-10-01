.class public final Lr05;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lr05;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lqga;

.field public d:Lpc4;

.field public final e:Landroid/content/Context;

.field public final f:Ln05;

.field public final g:Lug9;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;

.field public k:Lcic;

.field public final l:Lu00;

.field public final m:Lu00;

.field public final n:Lt97;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La53;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr05;->p:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La53;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr05;->q:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lr05;->r:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Ln05;->c:Ln05;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lr05;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lr05;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lr05;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lr05;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lr05;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lr05;->k:Lcic;

    .line 40
    .line 41
    new-instance v2, Lu00;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lu00;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lr05;->l:Lu00;

    .line 47
    .line 48
    new-instance v2, Lu00;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lu00;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lr05;->m:Lu00;

    .line 54
    .line 55
    iput-boolean v3, p0, Lr05;->o:Z

    .line 56
    .line 57
    iput-object p1, p0, Lr05;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lt97;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0, v3}, Lt97;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lr05;->n:Lt97;

    .line 68
    .line 69
    iput-object v0, p0, Lr05;->f:Ln05;

    .line 70
    .line 71
    new-instance p2, Lug9;

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    invoke-direct {p2, v0}, Lug9;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lr05;->g:Lug9;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lzw2;->p:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v0, 0x1a

    .line 91
    .line 92
    if-lt p2, v0, :cond_0

    .line 93
    .line 94
    const-string p2, "android.hardware.type.automotive"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v3, v1

    .line 104
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sput-object p1, Lzw2;->p:Ljava/lang/Boolean;

    .line 109
    .line 110
    :cond_1
    sget-object p1, Lzw2;->p:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iput-boolean v1, p0, Lr05;->o:Z

    .line 119
    .line 120
    :cond_2
    const/4 p0, 0x6

    .line 121
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lr05;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lr05;->s:Lr05;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lr05;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lr05;->n:Lt97;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static e(Lop;La53;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lop;->b:Lihc;

    .line 4
    .line 5
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "API: "

    .line 14
    .line 15
    const-string v3, " is not available on this device. Connection failed with: "

    .line 16
    .line 17
    invoke-static {v2, p0, v3, v1}, Ltq0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    iget-object v2, p1, La53;->c:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La53;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lr05;
    .locals 4

    .line 1
    sget-object v0, Lr05;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lr05;->s:Lr05;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lvnc;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lr05;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Ln05;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lr05;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lr05;->s:Lr05;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lr05;->s:Lr05;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final b(Lcic;)V
    .locals 2

    .line 1
    sget-object v0, Lr05;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr05;->k:Lcic;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lr05;->k:Lcic;

    .line 9
    .line 10
    iget-object v1, p0, Lr05;->l:Lu00;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu00;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p0, p0, Lr05;->l:Lu00;

    .line 19
    .line 20
    iget-object p1, p1, Lcic;->f:Lu00;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lu00;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr05;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Li19;->F()Li19;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Li19;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lj19;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lj19;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lr05;->g:Lug9;

    .line 21
    .line 22
    iget-object p0, p0, Lug9;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v0, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final d(La53;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lr05;->f:Ln05;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr05;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Lbp5;->F(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p1, La53;->b:I

    .line 17
    .line 18
    iget-object p1, p1, La53;->c:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v2

    .line 28
    :goto_0
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p0, p1, v1}, Lo05;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 48
    .line 49
    new-instance v4, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Lgjc;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p0, v1, p1}, Ln05;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    :goto_2
    return v2
.end method

.method public final f(Lm05;)Lfic;
    .locals 3

    .line 1
    iget-object v0, p1, Lm05;->e:Lop;

    .line 2
    .line 3
    iget-object v1, p0, Lr05;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lfic;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lfic;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lfic;-><init>(Lr05;Lm05;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lfic;->b:Lcp;

    .line 22
    .line 23
    invoke-interface {p1}, Lcp;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lr05;->m:Lu00;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lu00;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lfic;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final h(La53;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lr05;->d(La53;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lr05;->n:Lt97;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/32 v2, 0x493e0

    .line 5
    .line 6
    .line 7
    const/16 v4, 0x11

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, "Unknown message id: "

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "GoogleApiManager"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return v5

    .line 35
    :pswitch_0
    iput-boolean v5, p0, Lr05;->b:Z

    .line 36
    .line 37
    return v7

    .line 38
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lnic;

    .line 41
    .line 42
    iget-wide v2, p1, Lnic;->c:J

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v0, v2, v8

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lqga;

    .line 51
    .line 52
    iget v2, p1, Lnic;->b:I

    .line 53
    .line 54
    iget-object p1, p1, Lnic;->a:Lb47;

    .line 55
    .line 56
    new-array v3, v7, [Lb47;

    .line 57
    .line 58
    aput-object p1, v3, v5

    .line 59
    .line 60
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v2, p1}, Lqga;-><init>(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lr05;->d:Lpc4;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    iget-object v9, p0, Lr05;->e:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v12, Lrga;->a:Lrga;

    .line 74
    .line 75
    new-instance v8, Lpc4;

    .line 76
    .line 77
    sget-object v11, Lpc4;->l:Lihc;

    .line 78
    .line 79
    sget-object v13, Ll05;->c:Ll05;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-direct/range {v8 .. v13}, Lm05;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lihc;Lbp;Ll05;)V

    .line 83
    .line 84
    .line 85
    iput-object v8, p0, Lr05;->d:Lpc4;

    .line 86
    .line 87
    :cond_0
    iget-object p0, p0, Lr05;->d:Lpc4;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lvl5;->b()Lvl5;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array v2, v7, [Ltb4;

    .line 97
    .line 98
    sget-object v3, Lf1b;->k:Ltb4;

    .line 99
    .line 100
    aput-object v3, v2, v5

    .line 101
    .line 102
    iput-object v2, p1, Lvl5;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean v5, p1, Lvl5;->a:Z

    .line 105
    .line 106
    new-instance v2, Lfac;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lfac;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p1, Lvl5;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p1}, Lvl5;->a()Lvl5;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, v1, p1}, Lm05;->b(ILvl5;)Lmh;

    .line 118
    .line 119
    .line 120
    return v7

    .line 121
    :cond_1
    iget-object v0, p0, Lr05;->c:Lqga;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v2, v0, Lqga;->b:Ljava/util/List;

    .line 126
    .line 127
    iget v0, v0, Lqga;->a:I

    .line 128
    .line 129
    iget v3, p1, Lnic;->b:I

    .line 130
    .line 131
    if-ne v0, v3, :cond_4

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v2, p1, Lnic;->d:I

    .line 140
    .line 141
    if-lt v0, v2, :cond_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lr05;->c:Lqga;

    .line 145
    .line 146
    iget-object v1, p1, Lnic;->a:Lb47;

    .line 147
    .line 148
    iget-object v2, v0, Lqga;->b:Ljava/util/List;

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v2, v0, Lqga;->b:Ljava/util/List;

    .line 158
    .line 159
    :cond_3
    iget-object v0, v0, Lqga;->b:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    :goto_0
    iget-object v0, p0, Lr05;->n:Lt97;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lr05;->c:Lqga;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget v2, v0, Lqga;->a:I

    .line 175
    .line 176
    if-gtz v2, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0}, Lr05;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    :cond_5
    iget-object v2, p0, Lr05;->d:Lpc4;

    .line 185
    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    iget-object v9, p0, Lr05;->e:Landroid/content/Context;

    .line 189
    .line 190
    sget-object v12, Lrga;->a:Lrga;

    .line 191
    .line 192
    new-instance v8, Lpc4;

    .line 193
    .line 194
    sget-object v11, Lpc4;->l:Lihc;

    .line 195
    .line 196
    sget-object v13, Ll05;->c:Ll05;

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-direct/range {v8 .. v13}, Lm05;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lihc;Lbp;Ll05;)V

    .line 200
    .line 201
    .line 202
    iput-object v8, p0, Lr05;->d:Lpc4;

    .line 203
    .line 204
    :cond_6
    iget-object v2, p0, Lr05;->d:Lpc4;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lvl5;->b()Lvl5;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-array v8, v7, [Ltb4;

    .line 214
    .line 215
    sget-object v9, Lf1b;->k:Ltb4;

    .line 216
    .line 217
    aput-object v9, v8, v5

    .line 218
    .line 219
    iput-object v8, v3, Lvl5;->d:Ljava/lang/Object;

    .line 220
    .line 221
    iput-boolean v5, v3, Lvl5;->a:Z

    .line 222
    .line 223
    new-instance v5, Lfac;

    .line 224
    .line 225
    invoke-direct {v5, v0}, Lfac;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v5, v3, Lvl5;->c:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v3}, Lvl5;->a()Lvl5;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v1, v0}, Lm05;->b(ILvl5;)Lmh;

    .line 235
    .line 236
    .line 237
    :cond_7
    iput-object v6, p0, Lr05;->c:Lqga;

    .line 238
    .line 239
    :cond_8
    :goto_1
    iget-object v0, p0, Lr05;->c:Lqga;

    .line 240
    .line 241
    if-nez v0, :cond_21

    .line 242
    .line 243
    new-instance v0, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, Lnic;->a:Lb47;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v1, Lqga;

    .line 254
    .line 255
    iget v2, p1, Lnic;->b:I

    .line 256
    .line 257
    invoke-direct {v1, v2, v0}, Lqga;-><init>(ILjava/util/List;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, Lr05;->c:Lqga;

    .line 261
    .line 262
    iget-object p0, p0, Lr05;->n:Lt97;

    .line 263
    .line 264
    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-wide v1, p1, Lnic;->c:J

    .line 269
    .line 270
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 271
    .line 272
    .line 273
    return v7

    .line 274
    :pswitch_2
    iget-object p1, p0, Lr05;->c:Lqga;

    .line 275
    .line 276
    if-eqz p1, :cond_21

    .line 277
    .line 278
    iget v0, p1, Lqga;->a:I

    .line 279
    .line 280
    if-gtz v0, :cond_9

    .line 281
    .line 282
    invoke-virtual {p0}, Lr05;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    :cond_9
    iget-object v0, p0, Lr05;->d:Lpc4;

    .line 289
    .line 290
    if-nez v0, :cond_a

    .line 291
    .line 292
    iget-object v9, p0, Lr05;->e:Landroid/content/Context;

    .line 293
    .line 294
    sget-object v12, Lrga;->a:Lrga;

    .line 295
    .line 296
    new-instance v8, Lpc4;

    .line 297
    .line 298
    sget-object v11, Lpc4;->l:Lihc;

    .line 299
    .line 300
    sget-object v13, Ll05;->c:Ll05;

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-direct/range {v8 .. v13}, Lm05;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lihc;Lbp;Ll05;)V

    .line 304
    .line 305
    .line 306
    iput-object v8, p0, Lr05;->d:Lpc4;

    .line 307
    .line 308
    :cond_a
    iget-object v0, p0, Lr05;->d:Lpc4;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lvl5;->b()Lvl5;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-array v3, v7, [Ltb4;

    .line 318
    .line 319
    sget-object v4, Lf1b;->k:Ltb4;

    .line 320
    .line 321
    aput-object v4, v3, v5

    .line 322
    .line 323
    iput-object v3, v2, Lvl5;->d:Ljava/lang/Object;

    .line 324
    .line 325
    iput-boolean v5, v2, Lvl5;->a:Z

    .line 326
    .line 327
    new-instance v3, Lfac;

    .line 328
    .line 329
    invoke-direct {v3, p1}, Lfac;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput-object v3, v2, Lvl5;->c:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v2}, Lvl5;->a()Lvl5;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v0, v1, p1}, Lm05;->b(ILvl5;)Lmh;

    .line 339
    .line 340
    .line 341
    :cond_b
    iput-object v6, p0, Lr05;->c:Lqga;

    .line 342
    .line 343
    return v7

    .line 344
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lgic;

    .line 347
    .line 348
    iget-object v0, p0, Lr05;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 349
    .line 350
    iget-object v1, p1, Lgic;->a:Lop;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_21

    .line 357
    .line 358
    iget-object p0, p0, Lr05;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 359
    .line 360
    iget-object v0, p1, Lgic;->a:Lop;

    .line 361
    .line 362
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lfic;

    .line 367
    .line 368
    iget-object v0, p0, Lfic;->r:Ljava/util/ArrayList;

    .line 369
    .line 370
    iget-object v1, p0, Lfic;->u:Lr05;

    .line 371
    .line 372
    iget-object v2, p0, Lfic;->a:Ljava/util/LinkedList;

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_21

    .line 379
    .line 380
    iget-object v0, v1, Lr05;->n:Lt97;

    .line 381
    .line 382
    const/16 v3, 0xf

    .line 383
    .line 384
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lr05;->n:Lt97;

    .line 388
    .line 389
    const/16 v1, 0x10

    .line 390
    .line 391
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p1, Lgic;->b:Ltb4;

    .line 395
    .line 396
    new-instance v0, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_e

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lbjc;

    .line 420
    .line 421
    instance-of v4, v3, Ljic;

    .line 422
    .line 423
    if-eqz v4, :cond_c

    .line 424
    .line 425
    move-object v4, v3

    .line 426
    check-cast v4, Ljic;

    .line 427
    .line 428
    invoke-virtual {v4, p0}, Ljic;->g(Lfic;)[Ltb4;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-eqz v4, :cond_c

    .line 433
    .line 434
    array-length v6, v4

    .line 435
    move v8, v5

    .line 436
    :goto_3
    if-ge v8, v6, :cond_c

    .line 437
    .line 438
    aget-object v9, v4, v8

    .line 439
    .line 440
    invoke-static {v9, p1}, Lzo7;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_d

    .line 445
    .line 446
    if-ltz v8, :cond_c

    .line 447
    .line 448
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    :goto_4
    if-ge v5, p0, :cond_21

    .line 460
    .line 461
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lbjc;

    .line 466
    .line 467
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    new-instance v3, Lvk7;

    .line 471
    .line 472
    invoke-direct {v3, p1}, Lvk7;-><init>(Ltb4;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v3}, Lbjc;->b(Ljava/lang/Exception;)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Lgic;

    .line 484
    .line 485
    iget-object v0, p0, Lr05;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 486
    .line 487
    iget-object v1, p1, Lgic;->a:Lop;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_21

    .line 494
    .line 495
    iget-object p0, p0, Lr05;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 496
    .line 497
    iget-object v0, p1, Lgic;->a:Lop;

    .line 498
    .line 499
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    check-cast p0, Lfic;

    .line 504
    .line 505
    iget-object v0, p0, Lfic;->r:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-nez p1, :cond_f

    .line 512
    .line 513
    goto/16 :goto_e

    .line 514
    .line 515
    :cond_f
    iget-boolean p1, p0, Lfic;->q:Z

    .line 516
    .line 517
    if-nez p1, :cond_21

    .line 518
    .line 519
    iget-object p1, p0, Lfic;->b:Lcp;

    .line 520
    .line 521
    invoke-interface {p1}, Lcp;->f()Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-nez p1, :cond_10

    .line 526
    .line 527
    invoke-virtual {p0}, Lfic;->m()V

    .line 528
    .line 529
    .line 530
    return v7

    .line 531
    :cond_10
    invoke-virtual {p0}, Lfic;->g()V

    .line 532
    .line 533
    .line 534
    return v7

    .line 535
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static {p0}, Lwa1;->u(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    throw p0

    .line 542
    :pswitch_6
    iget-object v0, p0, Lr05;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 543
    .line 544
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_21

    .line 551
    .line 552
    iget-object p0, p0, Lr05;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 553
    .line 554
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    check-cast p0, Lfic;

    .line 561
    .line 562
    iget-object p1, p0, Lfic;->u:Lr05;

    .line 563
    .line 564
    iget-object p1, p1, Lr05;->n:Lt97;

    .line 565
    .line 566
    invoke-static {p1}, Lmi7;->y(Landroid/os/Handler;)V

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, Lfic;->b:Lcp;

    .line 570
    .line 571
    invoke-interface {p1}, Lcp;->f()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_13

    .line 576
    .line 577
    iget-object v0, p0, Lfic;->n:Ljava/util/HashMap;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_13

    .line 584
    .line 585
    iget-object v0, p0, Lfic;->d:Lzx8;

    .line 586
    .line 587
    iget-object v1, v0, Lzx8;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Ljava/util/Map;

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_12

    .line 596
    .line 597
    iget-object v0, v0, Lzx8;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Ljava/util/Map;

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_11

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_11
    const-string p0, "Timing out service connection."

    .line 609
    .line 610
    invoke-interface {p1, p0}, Lcp;->b(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return v7

    .line 614
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lfic;->j()V

    .line 615
    .line 616
    .line 617
    :cond_13
    return v7

    .line 618
    :pswitch_7
    iget-object v0, p0, Lr05;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 619
    .line 620
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_21

    .line 627
    .line 628
    iget-object p0, p0, Lr05;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 629
    .line 630
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    check-cast p0, Lfic;

    .line 637
    .line 638
    iget-object p1, p0, Lfic;->u:Lr05;

    .line 639
    .line 640
    iget-object v0, p1, Lr05;->n:Lt97;

    .line 641
    .line 642
    invoke-static {v0}, Lmi7;->y(Landroid/os/Handler;)V

    .line 643
    .line 644
    .line 645
    iget-boolean v0, p0, Lfic;->q:Z

    .line 646
    .line 647
    if-eqz v0, :cond_21

    .line 648
    .line 649
    iget-object v1, p0, Lfic;->c:Lop;

    .line 650
    .line 651
    iget-object v2, p0, Lfic;->u:Lr05;

    .line 652
    .line 653
    iget-object v2, v2, Lr05;->n:Lt97;

    .line 654
    .line 655
    if-eqz v0, :cond_14

    .line 656
    .line 657
    const/16 v0, 0xb

    .line 658
    .line 659
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const/16 v0, 0x9

    .line 663
    .line 664
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iput-boolean v5, p0, Lfic;->q:Z

    .line 668
    .line 669
    :cond_14
    iget-object v0, p1, Lr05;->f:Ln05;

    .line 670
    .line 671
    iget-object p1, p1, Lr05;->e:Landroid/content/Context;

    .line 672
    .line 673
    sget v1, Lo05;->a:I

    .line 674
    .line 675
    invoke-virtual {v0, v1, p1}, Lo05;->b(ILandroid/content/Context;)I

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    const/16 v0, 0x12

    .line 680
    .line 681
    if-ne p1, v0, :cond_15

    .line 682
    .line 683
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 684
    .line 685
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 686
    .line 687
    const/16 v1, 0x15

    .line 688
    .line 689
    invoke-direct {v0, v1, p1, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La53;)V

    .line 690
    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_15
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 694
    .line 695
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 696
    .line 697
    const/16 v1, 0x16

    .line 698
    .line 699
    invoke-direct {v0, v1, p1, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La53;)V

    .line 700
    .line 701
    .line 702
    :goto_6
    invoke-virtual {p0, v0}, Lfic;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 703
    .line 704
    .line 705
    iget-object p0, p0, Lfic;->b:Lcp;

    .line 706
    .line 707
    const-string p1, "Timing out connection while resuming."

    .line 708
    .line 709
    invoke-interface {p0, p1}, Lcp;->b(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return v7

    .line 713
    :pswitch_8
    iget-object p1, p0, Lr05;->m:Lu00;

    .line 714
    .line 715
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    new-instance v0, Li00;

    .line 719
    .line 720
    invoke-direct {v0, p1}, Li00;-><init>(Lu00;)V

    .line 721
    .line 722
    .line 723
    :cond_16
    :goto_7
    invoke-virtual {v0}, Li00;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-eqz p1, :cond_17

    .line 728
    .line 729
    invoke-virtual {v0}, Li00;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, Lop;

    .line 734
    .line 735
    iget-object v1, p0, Lr05;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 736
    .line 737
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    check-cast p1, Lfic;

    .line 742
    .line 743
    if-eqz p1, :cond_16

    .line 744
    .line 745
    invoke-virtual {p1}, Lfic;->q()V

    .line 746
    .line 747
    .line 748
    goto :goto_7

    .line 749
    :cond_17
    iget-object p0, p0, Lr05;->m:Lu00;

    .line 750
    .line 751
    invoke-virtual {p0}, Lu00;->clear()V

    .line 752
    .line 753
    .line 754
    return v7

    .line 755
    :pswitch_9
    iget-object v0, p0, Lr05;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 756
    .line 757
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_21

    .line 764
    .line 765
    iget-object p0, p0, Lr05;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 766
    .line 767
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    check-cast p0, Lfic;

    .line 774
    .line 775
    iget-object p1, p0, Lfic;->u:Lr05;

    .line 776
    .line 777
    iget-object p1, p1, Lr05;->n:Lt97;

    .line 778
    .line 779
    invoke-static {p1}, Lmi7;->y(Landroid/os/Handler;)V

    .line 780
    .line 781
    .line 782
    iget-boolean p1, p0, Lfic;->q:Z

    .line 783
    .line 784
    if-eqz p1, :cond_21

    .line 785
    .line 786
    invoke-virtual {p0}, Lfic;->m()V

    .line 787
    .line 788
    .line 789
    return v7

    .line 790
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p1, Lm05;

    .line 793
    .line 794
    invoke-virtual {p0, p1}, Lr05;->f(Lm05;)Lfic;

    .line 795
    .line 796
    .line 797
    return v7

    .line 798
    :pswitch_b
    iget-object p1, p0, Lr05;->e:Landroid/content/Context;

    .line 799
    .line 800
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    instance-of p1, p1, Landroid/app/Application;

    .line 805
    .line 806
    if-eqz p1, :cond_21

    .line 807
    .line 808
    iget-object p1, p0, Lr05;->e:Landroid/content/Context;

    .line 809
    .line 810
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    check-cast p1, Landroid/app/Application;

    .line 815
    .line 816
    sget-object v1, Ldh0;->e:Ldh0;

    .line 817
    .line 818
    monitor-enter v1

    .line 819
    :try_start_0
    iget-boolean v0, v1, Ldh0;->d:Z

    .line 820
    .line 821
    if-nez v0, :cond_18

    .line 822
    .line 823
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 827
    .line 828
    .line 829
    iput-boolean v7, v1, Ldh0;->d:Z

    .line 830
    .line 831
    goto :goto_8

    .line 832
    :catchall_0
    move-exception v0

    .line 833
    move-object p0, v0

    .line 834
    goto :goto_9

    .line 835
    :cond_18
    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    new-instance p1, Leic;

    .line 837
    .line 838
    invoke-direct {p1, p0}, Leic;-><init>(Lr05;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, p1}, Ldh0;->a(Leic;)V

    .line 842
    .line 843
    .line 844
    iget-object p1, v1, Ldh0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 845
    .line 846
    iget-object v0, v1, Ldh0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_19

    .line 853
    .line 854
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 855
    .line 856
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_19

    .line 867
    .line 868
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 869
    .line 870
    const/16 v1, 0x64

    .line 871
    .line 872
    if-le v0, v1, :cond_19

    .line 873
    .line 874
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 875
    .line 876
    .line 877
    :cond_19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 878
    .line 879
    .line 880
    move-result p1

    .line 881
    if-nez p1, :cond_21

    .line 882
    .line 883
    iput-wide v2, p0, Lr05;->a:J

    .line 884
    .line 885
    return v7

    .line 886
    :goto_9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 887
    throw p0

    .line 888
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 889
    .line 890
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast p1, La53;

    .line 893
    .line 894
    iget-object v1, p0, Lr05;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 895
    .line 896
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_1b

    .line 909
    .line 910
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Lfic;

    .line 915
    .line 916
    iget v3, v2, Lfic;->o:I

    .line 917
    .line 918
    if-ne v3, v0, :cond_1a

    .line 919
    .line 920
    goto :goto_a

    .line 921
    :cond_1b
    move-object v2, v6

    .line 922
    :goto_a
    if-eqz v2, :cond_1d

    .line 923
    .line 924
    iget v0, p1, La53;->b:I

    .line 925
    .line 926
    const/16 v1, 0xd

    .line 927
    .line 928
    if-ne v0, v1, :cond_1c

    .line 929
    .line 930
    iget-object p0, p0, Lr05;->f:Ln05;

    .line 931
    .line 932
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 933
    .line 934
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    sget p0, Li15;->e:I

    .line 938
    .line 939
    invoke-static {v0}, La53;->a(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object p0

    .line 943
    iget-object p1, p1, La53;->d:Ljava/lang/String;

    .line 944
    .line 945
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 946
    .line 947
    const-string v3, ": "

    .line 948
    .line 949
    invoke-static {v0, p0, v3, p1}, Ltq0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object p0

    .line 953
    invoke-direct {v1, v4, p0, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;La53;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v1}, Lfic;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 957
    .line 958
    .line 959
    return v7

    .line 960
    :cond_1c
    iget-object p0, v2, Lfic;->c:Lop;

    .line 961
    .line 962
    invoke-static {p0, p1}, Lr05;->e(Lop;La53;)Lcom/google/android/gms/common/api/Status;

    .line 963
    .line 964
    .line 965
    move-result-object p0

    .line 966
    invoke-virtual {v2, p0}, Lfic;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 967
    .line 968
    .line 969
    return v7

    .line 970
    :cond_1d
    const-string p0, "Could not find API instance "

    .line 971
    .line 972
    const-string p1, " while trying to fail enqueued calls."

    .line 973
    .line 974
    invoke-static {v0, p0, p1}, Loq3;->E(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object p0

    .line 978
    new-instance p1, Ljava/lang/Exception;

    .line 979
    .line 980
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 981
    .line 982
    .line 983
    const-string v0, "GoogleApiManager"

    .line 984
    .line 985
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 986
    .line 987
    .line 988
    return v7

    .line 989
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast p1, Loic;

    .line 992
    .line 993
    iget-object v0, p0, Lr05;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 994
    .line 995
    iget-object v1, p1, Loic;->c:Lm05;

    .line 996
    .line 997
    iget-object v1, v1, Lm05;->e:Lop;

    .line 998
    .line 999
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Lfic;

    .line 1004
    .line 1005
    if-nez v0, :cond_1e

    .line 1006
    .line 1007
    iget-object v0, p1, Loic;->c:Lm05;

    .line 1008
    .line 1009
    invoke-virtual {p0, v0}, Lr05;->f(Lm05;)Lfic;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    :cond_1e
    iget-object v1, v0, Lfic;->b:Lcp;

    .line 1014
    .line 1015
    invoke-interface {v1}, Lcp;->k()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_1f

    .line 1020
    .line 1021
    iget-object p0, p0, Lr05;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1022
    .line 1023
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1024
    .line 1025
    .line 1026
    move-result p0

    .line 1027
    iget v1, p1, Loic;->b:I

    .line 1028
    .line 1029
    if-eq p0, v1, :cond_1f

    .line 1030
    .line 1031
    iget-object p0, p1, Loic;->a:Lbjc;

    .line 1032
    .line 1033
    sget-object p1, Lr05;->p:Lcom/google/android/gms/common/api/Status;

    .line 1034
    .line 1035
    invoke-virtual {p0, p1}, Lbjc;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Lfic;->q()V

    .line 1039
    .line 1040
    .line 1041
    return v7

    .line 1042
    :cond_1f
    iget-object p0, p1, Loic;->a:Lbjc;

    .line 1043
    .line 1044
    invoke-virtual {v0, p0}, Lfic;->n(Lbjc;)V

    .line 1045
    .line 1046
    .line 1047
    return v7

    .line 1048
    :pswitch_e
    iget-object p0, p0, Lr05;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1049
    .line 1050
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p0

    .line 1054
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p0

    .line 1058
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result p1

    .line 1062
    if-eqz p1, :cond_21

    .line 1063
    .line 1064
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object p1

    .line 1068
    check-cast p1, Lfic;

    .line 1069
    .line 1070
    iget-object v0, p1, Lfic;->u:Lr05;

    .line 1071
    .line 1072
    iget-object v0, v0, Lr05;->n:Lt97;

    .line 1073
    .line 1074
    invoke-static {v0}, Lmi7;->y(Landroid/os/Handler;)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v6, p1, Lfic;->s:La53;

    .line 1078
    .line 1079
    invoke-virtual {p1}, Lfic;->m()V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_b

    .line 1083
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1084
    .line 1085
    invoke-static {p0}, Lwa1;->u(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p0

    .line 1089
    throw p0

    .line 1090
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast p1, Ljava/lang/Boolean;

    .line 1093
    .line 1094
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1095
    .line 1096
    .line 1097
    move-result p1

    .line 1098
    if-eq v7, p1, :cond_20

    .line 1099
    .line 1100
    goto :goto_c

    .line 1101
    :cond_20
    const-wide/16 v2, 0x2710

    .line 1102
    .line 1103
    :goto_c
    iput-wide v2, p0, Lr05;->a:J

    .line 1104
    .line 1105
    iget-object p1, p0, Lr05;->n:Lt97;

    .line 1106
    .line 1107
    const/16 v0, 0xc

    .line 1108
    .line 1109
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1110
    .line 1111
    .line 1112
    iget-object p1, p0, Lr05;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1113
    .line 1114
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_21

    .line 1127
    .line 1128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, Lop;

    .line 1133
    .line 1134
    iget-object v2, p0, Lr05;->n:Lt97;

    .line 1135
    .line 1136
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    iget-wide v3, p0, Lr05;->a:J

    .line 1141
    .line 1142
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1143
    .line 1144
    .line 1145
    goto :goto_d

    .line 1146
    :cond_21
    :goto_e
    return v7

    .line 1147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
