.class public final Lzx8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lxfa;
.implements Lew4;
.implements Lnd9;


# static fields
.field public static d:Ljava/lang/Boolean;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lzx8;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzx8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzx8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lzx8;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lzx8;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lzx8;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p1, Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lzx8;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lae7;

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p1, v1, v0}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lzx8;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lzx8;->c:Ljava/lang/Object;

    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lzz;

    .line 95
    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lzz;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lzx8;->b:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance p1, Lbr6;

    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lbr6;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lzx8;->c:Ljava/lang/Object;

    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lzx8;->b:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lzx8;->c:Ljava/lang/Object;

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0xa -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 138
    iput p1, p0, Lzx8;->a:I

    iput-object p2, p0, Lzx8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzx8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 133
    iput p1, p0, Lzx8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lad1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lzx8;->a:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lzx8;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Lzx8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lzx8;->a:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzx8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le79;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzx8;->a:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt31;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lzx8;->a:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzx8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvac;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lzx8;->a:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 137
    iput-object p1, p0, Lzx8;->b:Ljava/lang/Object;

    return-void
.end method

.method public static C()Z
    .locals 12

    .line 1
    sget-object v0, Lzx8;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v10, "/sbin/su"

    .line 11
    .line 12
    const-string v11, "/su/bin/su"

    .line 13
    .line 14
    const-string v1, "/data/local/su"

    .line 15
    .line 16
    const-string v2, "/data/local/bin/su"

    .line 17
    .line 18
    const-string v3, "/data/local/xbin/su"

    .line 19
    .line 20
    const-string v4, "/system/xbin/su"

    .line 21
    .line 22
    const-string v5, "/system/bin/su"

    .line 23
    .line 24
    const-string v6, "/system/bin/.ext/su"

    .line 25
    .line 26
    const-string v7, "/system/bin/failsafe/su"

    .line 27
    .line 28
    const-string v8, "/system/sd/xbin/su"

    .line 29
    .line 30
    const-string v9, "/system/usr/we-need-root/su"

    .line 31
    .line 32
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    const/16 v0, 0xb

    .line 39
    .line 40
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    aget-object v0, v1, v3

    .line 43
    .line 44
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    sput-object v0, Lzx8;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    sget v4, Ln2c;->a:I

    .line 63
    .line 64
    const-string v4, "NPTH_CATCH"

    .line 65
    .line 66
    invoke-static {v4, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    sput-object v0, Lzx8;->d:Ljava/lang/Boolean;

    .line 75
    .line 76
    return v2
.end method

.method public static s(Ljava/util/List;)Lg0b;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lg0b;->c:Lg0b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lg0b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lg0b;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public A(Lnvb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lysb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lysb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljgb;

    .line 10
    .line 11
    iget-object v0, v0, Ljgb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const-string v1, "process_name"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v1, "start_time"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "NPTH_CATCH"

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p1, v3, v4}, Lnvb;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    sget v3, Ln2c;->a:I

    .line 58
    .line 59
    invoke-static {v2, v1}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    const-string v1, "pid"

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v1, v3}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    sget v3, Ln2c;->a:I

    .line 82
    .line 83
    invoke-static {v2, v1}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    const-string v1, "crash_thread_name"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v1, v3}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    const-string v1, "crash_time"

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v1, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    sget v1, Ln2c;->a:I

    .line 119
    .line 120
    invoke-static {v2, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    const-string v0, "data"

    .line 124
    .line 125
    invoke-virtual {p0}, Lzx8;->m()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, v0, p0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lysb;

    .line 4
    .line 5
    iget-object p0, p0, Lysb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-static {p0}, Lzw7;->t(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public D(Ljava/lang/String;Ld79;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le79;

    .line 4
    .line 5
    iget-object v0, p0, Le79;->c:Lai0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Le79;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Le79;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public E()V
    .locals 4

    .line 1
    const-class v0, Log6;

    .line 2
    .line 3
    iget-object v1, p0, Lzx8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le79;

    .line 6
    .line 7
    iget-boolean v1, v1, Le79;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lzx8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lws;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lws;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lws;-><init>(Lzx8;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lzx8;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lws;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lws;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Class "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 77
    .line 78
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public F(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(Lhg9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(Lnl6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Lnl6;->b:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p1, p1, Lnl6;->c:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public I(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lzx8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object p0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcga;

    .line 115
    .line 116
    new-instance v1, Lnp;

    .line 117
    .line 118
    invoke-direct {v1, p2}, Lnp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return-void

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p0

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw p0
.end method

.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lzx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lzx8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhu;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lhu;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lzx8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    instance-of v0, p1, Lsaa;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lzx8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lf63;

    .line 36
    .line 37
    iget-object p0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/view/Surface;

    .line 40
    .line 41
    new-instance v0, Lmf0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1, p0}, Lmf0;-><init>(ILandroid/view/Surface;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lf63;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhu;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhu;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lzx8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhu;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhu;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lzx8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public d(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhu;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhu;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lzx8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public e(Ljava/util/ArrayList;Lg8c;Lvdc;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lzx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lzx8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lzx8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcfc;

    .line 33
    .line 34
    invoke-virtual {p3, p2, v3, p1}, Lvdc;->d(Lg8c;Lcfc;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object p0, p0, Lzx8;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return v1

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvac;

    .line 4
    .line 5
    iget-object v1, p0, Lzx8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lzx8;->l()Lm8c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v2, Lm8c;->a:Lm8c;

    .line 21
    .line 22
    sget-object v3, Lm8c;->b:Lm8c;

    .line 23
    .line 24
    if-ne p0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, p0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-ne p0, v3, :cond_2

    .line 37
    .line 38
    const/16 p0, 0x2c

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lvac;->write(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v2, Lm8c;->d:Lm8c;

    .line 45
    .line 46
    if-ne p0, v2, :cond_3

    .line 47
    .line 48
    const-string p0, ":"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lvac;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 58
    .line 59
    sget-object v0, Lm8c;->e:Lm8c;

    .line 60
    .line 61
    invoke-virtual {v1, p0, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-object v0, Lm8c;->f:Lm8c;

    .line 66
    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 71
    .line 72
    const-string v0, "Nesting problem"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public g(Lnvb;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/apm/insight/entity/Header;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apm/insight/entity/Header;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc39;->n()Lc39;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lzx8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lysb;

    .line 13
    .line 14
    iget-object v2, v2, Lysb;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljgb;

    .line 17
    .line 18
    iget-object v2, v2, Ljgb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "start_time"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    sget v3, Ln2c;->a:I

    .line 50
    .line 51
    const-string v3, "NPTH_CATCH"

    .line 52
    .line 53
    invoke-static {v3, v2}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    :goto_2
    invoke-virtual {v1, v2, v3}, Lc39;->i(J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/apm/insight/entity/Header;->d(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->j()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->k()V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->f(Lcom/apm/insight/entity/Header;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lnvb;->d(Lcom/apm/insight/entity/Header;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "is_native_crash"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "repack_time"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lysb;

    .line 107
    .line 108
    iget-object p0, p0, Lysb;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "crash_uuid"

    .line 117
    .line 118
    invoke-virtual {p1, v0, p0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Luj7;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v0, "jiffy"

    .line 130
    .line 131
    invoke-virtual {p1, v0, p0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lzx8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvac;

    .line 8
    .line 9
    instance-of v2, p1, Lorg/json/JSONArray;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast p1, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzx8;->f()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lm8c;->a:Lm8c;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v2, "["

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lvac;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Lzx8;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lzx8;->l()Lm8c;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p0, "]"

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lvac;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lzx8;->k(Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Lzx8;->f()V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Lvac;->write(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Lvac;->write(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lzx8;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    :goto_1
    const-string p0, "null"

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Lvac;->write(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lzx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvac;

    .line 4
    .line 5
    const-string v0, "\""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvac;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    .line 30
    const/16 v5, 0x22

    .line 31
    .line 32
    const/16 v6, 0x5c

    .line 33
    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x2f

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    if-eq v4, v6, :cond_1

    .line 41
    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x1f

    .line 46
    .line 47
    if-gt v4, v5, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x1

    .line 54
    new-array v5, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, v5, v2

    .line 57
    .line 58
    const-string v4, "\\u%04x"

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0, v4}, Lvac;->write(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p0, v4}, Lvac;->write(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    const-string v4, "\\n"

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lvac;->write(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    const-string v4, "\\t"

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lvac;->write(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    const-string v4, "\\b"

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lvac;->write(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0, v6}, Lvac;->write(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lvac;->write(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v4, "\\r"

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lvac;->write(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v4, "\\f"

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lvac;->write(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0, v0}, Lvac;->write(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lzx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcac;

    .line 4
    .line 5
    iget-object p0, p0, Lcac;->c:Lg8c;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const-string v1, "eventv3"

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Lcfc;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lpgc;

    .line 36
    .line 37
    iget-object v1, p0, Lg8c;->c:Lkdc;

    .line 38
    .line 39
    iget-object v2, v0, Lpgc;->s:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v3, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lkdc;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lg8c;->c:Lkdc;

    .line 55
    .line 56
    iget-object v1, v1, Lkdc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lg8c;->c:Lkdc;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcfc;->n()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lkdc;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void

    .line 74
    :goto_2
    iget-object p0, p0, Lg8c;->t:Lgn6;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    aput-object p1, v0, v1

    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    const-string v1, "Notify event observer failed"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0, p1, v2, v1, v0}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzx8;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Lm8c;->c:Lm8c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lzx8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lvac;

    .line 16
    .line 17
    const-string v3, "{"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lvac;->write(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Lzx8;->l()Lm8c;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lm8c;->e:Lm8c;

    .line 47
    .line 48
    if-ne v6, v7, :cond_0

    .line 49
    .line 50
    const/16 v6, 0x2c

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Lvac;->write(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-ne v6, v1, :cond_1

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/lit8 v6, v6, -0x1

    .line 63
    .line 64
    sget-object v7, Lm8c;->d:Lm8c;

    .line 65
    .line 66
    invoke-virtual {v0, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lzx8;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lzx8;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    .line 77
    .line 78
    const-string p1, "Nesting problem"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lzx8;->l()Lm8c;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/lit8 p0, p0, -0x1

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string p0, "}"

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Lvac;->write(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public l()Lm8c;
    .locals 1

    .line 1
    iget-object p0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lm8c;

    .line 16
    .line 17
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lysb;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lysb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb8c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb8c;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lysb;

    .line 24
    .line 25
    iget-object p0, p0, Lysb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljgb;

    .line 28
    .line 29
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v0, "signal_line"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public n(Lnvb;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzx8;->C()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "is_root"

    .line 11
    .line 12
    const-string v3, "false"

    .line 13
    .line 14
    const-string v4, "true"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v4}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lzx8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lysb;

    .line 34
    .line 35
    iget-object v1, v1, Lysb;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/io/File;

    .line 38
    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    sget-object v5, Llbc;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v5, v1}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v5, "fds.txt"

    .line 52
    .line 53
    invoke-direct {v2, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v1, v3

    .line 65
    :goto_1
    const-string v2, "has_fds_file"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lzx8;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lysb;

    .line 73
    .line 74
    iget-object v1, v1, Lysb;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/io/File;

    .line 77
    .line 78
    new-instance v2, Ljava/io/File;

    .line 79
    .line 80
    sget-object v6, Llbc;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v6, v1}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v6, "logcat.txt"

    .line 91
    .line 92
    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    const-wide/16 v6, 0x80

    .line 106
    .line 107
    cmp-long v1, v1, v6

    .line 108
    .line 109
    if-lez v1, :cond_2

    .line 110
    .line 111
    move-object v1, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v1, v3

    .line 114
    :goto_2
    const-string v2, "has_logcat_file"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lzx8;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lysb;

    .line 122
    .line 123
    iget-object v1, v1, Lysb;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/io/File;

    .line 126
    .line 127
    new-instance v2, Ljava/io/File;

    .line 128
    .line 129
    sget-object v6, Llbc;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v6, v1}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v6, "maps.txt"

    .line 140
    .line 141
    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    move-object v1, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move-object v1, v3

    .line 153
    :goto_3
    const-string v2, "has_maps_file"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lzx8;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lysb;

    .line 161
    .line 162
    iget-object v1, v1, Lysb;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/io/File;

    .line 165
    .line 166
    new-instance v2, Ljava/io/File;

    .line 167
    .line 168
    const-string v6, "tombstone.txt"

    .line 169
    .line 170
    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    move-object v1, v4

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move-object v1, v3

    .line 182
    :goto_4
    const-string v2, "has_tombstone_file"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lzx8;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lysb;

    .line 190
    .line 191
    iget-object v1, v1, Lysb;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Ljava/io/File;

    .line 194
    .line 195
    new-instance v2, Ljava/io/File;

    .line 196
    .line 197
    sget-object v6, Llbc;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v6, v1}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v6, "meminfo.txt"

    .line 208
    .line 209
    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    move-object v1, v4

    .line 219
    goto :goto_5

    .line 220
    :cond_5
    move-object v1, v3

    .line 221
    :goto_5
    const-string v2, "has_meminfo_file"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lzx8;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lysb;

    .line 229
    .line 230
    iget-object v1, v1, Lysb;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/io/File;

    .line 233
    .line 234
    new-instance v2, Ljava/io/File;

    .line 235
    .line 236
    sget-object v7, Llbc;->a:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v7, v1}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v7, "threads.txt"

    .line 247
    .line 248
    invoke-direct {v2, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    move-object v1, v4

    .line 258
    goto :goto_6

    .line 259
    :cond_6
    move-object v1, v3

    .line 260
    :goto_6
    const-string v2, "has_threads_file"

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance v1, Lmzb;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-direct {v1, v2}, Lpzb;-><init>(I)V

    .line 269
    .line 270
    .line 271
    const-string v8, "Total FD Count:"

    .line 272
    .line 273
    iput-object v8, v1, Lpzb;->c:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v8, p0, Lzx8;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v8, Lysb;

    .line 278
    .line 279
    iget-object v8, v8, Lysb;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v8, Ljava/io/File;

    .line 282
    .line 283
    new-instance v9, Ljava/io/File;

    .line 284
    .line 285
    sget-object v10, Llbc;->a:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v10, v8}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-direct {v9, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iput-object v9, v1, Lpzb;->b:Ljava/lang/Object;

    .line 299
    .line 300
    const-string v5, ":"

    .line 301
    .line 302
    iput-object v5, v1, Lpzb;->d:Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v8, -0x2

    .line 305
    iput v8, v1, Lpzb;->e:I

    .line 306
    .line 307
    invoke-virtual {v1}, Lpzb;->a()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-lez v1, :cond_8

    .line 312
    .line 313
    const/16 v9, 0x3c0

    .line 314
    .line 315
    const-string v10, "fd_leak"

    .line 316
    .line 317
    if-le v1, v9, :cond_7

    .line 318
    .line 319
    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_7
    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :goto_7
    const-string v9, "fd_count"

    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p1, v9, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    new-instance v1, Lmzb;

    .line 336
    .line 337
    invoke-direct {v1, v2}, Lpzb;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const-string v9, "Total Threads Count:"

    .line 341
    .line 342
    iput-object v9, v1, Lpzb;->c:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v9, p0, Lzx8;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v9, Lysb;

    .line 347
    .line 348
    iget-object v9, v9, Lysb;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v9, Ljava/io/File;

    .line 351
    .line 352
    new-instance v10, Ljava/io/File;

    .line 353
    .line 354
    sget-object v11, Llbc;->a:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v11, v9}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-direct {v10, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iput-object v10, v1, Lpzb;->b:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v5, v1, Lpzb;->d:Ljava/lang/Object;

    .line 370
    .line 371
    iput v8, v1, Lpzb;->e:I

    .line 372
    .line 373
    invoke-virtual {v1}, Lpzb;->a()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-lez v1, :cond_a

    .line 378
    .line 379
    const/16 v5, 0x15e

    .line 380
    .line 381
    const-string v7, "threads_leak"

    .line 382
    .line 383
    if-le v1, v5, :cond_9

    .line 384
    .line 385
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_9
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    :goto_8
    const-string v5, "threads_count"

    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {p1, v5, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    new-instance v1, Lmzb;

    .line 402
    .line 403
    invoke-direct {v1, v2}, Lpzb;-><init>(I)V

    .line 404
    .line 405
    .line 406
    const-string v5, "VmSize:"

    .line 407
    .line 408
    iput-object v5, v1, Lpzb;->c:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v5, p0, Lzx8;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, Lysb;

    .line 413
    .line 414
    iget-object v5, v5, Lysb;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, Ljava/io/File;

    .line 417
    .line 418
    new-instance v7, Ljava/io/File;

    .line 419
    .line 420
    sget-object v8, Llbc;->a:Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v8, v5}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iput-object v7, v1, Lpzb;->b:Ljava/lang/Object;

    .line 434
    .line 435
    const-string v5, "\\s+"

    .line 436
    .line 437
    iput-object v5, v1, Lpzb;->d:Ljava/lang/Object;

    .line 438
    .line 439
    const/4 v5, -0x1

    .line 440
    iput v5, v1, Lpzb;->e:I

    .line 441
    .line 442
    invoke-virtual {v1}, Lpzb;->a()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-lez v1, :cond_e

    .line 447
    .line 448
    int-to-long v5, v1

    .line 449
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->s()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_b

    .line 454
    .line 455
    const-wide v7, 0x7fffffffffffffffL

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_b
    invoke-static {}, Lcom/apm/insight/entity/Header;->e()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_c

    .line 466
    .line 467
    const-wide/32 v7, 0x3b6000

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_c
    const-wide/32 v7, 0x2bc000

    .line 472
    .line 473
    .line 474
    :goto_9
    cmp-long v5, v5, v7

    .line 475
    .line 476
    const-string v6, "memory_leak"

    .line 477
    .line 478
    if-lez v5, :cond_d

    .line 479
    .line 480
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_d
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :goto_a
    const-string v3, "memory_size"

    .line 488
    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {p1, v3, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_e
    const-string v1, "sdk_version"

    .line 497
    .line 498
    const-string v3, "1.5.19"

    .line 499
    .line 500
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    iget-object v1, p1, Lnvb;->a:Lorg/json/JSONObject;

    .line 504
    .line 505
    const-string v3, "java_data"

    .line 506
    .line 507
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_f

    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    :cond_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v2, "has_java_stack"

    .line 519
    .line 520
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    iget-object v1, p0, Lzx8;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lysb;

    .line 526
    .line 527
    iget-object v1, v1, Lysb;->d:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Ljava/io/File;

    .line 530
    .line 531
    new-instance v2, Ljava/io/File;

    .line 532
    .line 533
    sget-object v3, Llbc;->a:Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v3, v1}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v3, "pthreads.txt"

    .line 544
    .line 545
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, p0, Lzx8;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lysb;

    .line 551
    .line 552
    iget-object v1, v1, Lysb;->d:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Ljava/io/File;

    .line 555
    .line 556
    new-instance v3, Ljava/io/File;

    .line 557
    .line 558
    sget-object v4, Llbc;->a:Landroid/content/Context;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v4, v1}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v4, "rountines.txt"

    .line 569
    .line 570
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v3}, Lsi7;->a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const-string v3, "leak_threads_count"

    .line 586
    .line 587
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-lez v2, :cond_10

    .line 595
    .line 596
    :try_start_0
    iget-object p0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lysb;

    .line 599
    .line 600
    iget-object p0, p0, Lysb;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Ljava/io/File;

    .line 603
    .line 604
    new-instance v2, Ljava/io/File;

    .line 605
    .line 606
    sget-object v3, Llbc;->a:Landroid/content/Context;

    .line 607
    .line 608
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    invoke-static {v3, p0}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    const-string v3, "leakd_threads.txt"

    .line 617
    .line 618
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v2, v1}, Lzw7;->o(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    .line 623
    .line 624
    :catchall_0
    :cond_10
    invoke-virtual {p1}, Lnvb;->m()Z

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    const-string v1, "has_logcat"

    .line 633
    .line 634
    invoke-virtual {p1, v1, p0}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Lnvb;->q()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v0}, Lnvb;->r(Ljava/util/HashMap;)V

    .line 641
    .line 642
    .line 643
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lzx8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcac;

    .line 9
    .line 10
    iget-object v4, v3, Lcac;->c:Lg8c;

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_10

    .line 21
    .line 22
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    :try_start_0
    iget-object v0, v1, Lzx8;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lzfc;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 50
    :try_start_1
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v13, v11

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-eqz v14, :cond_8

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    check-cast v14, Lcfc;

    .line 69
    .line 70
    iget-object v15, v3, Lcac;->d:Lxgc;

    .line 71
    .line 72
    iget-object v15, v15, Lxgc;->c:Lem5;

    .line 73
    .line 74
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v15, v14, Lcfc;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_1

    .line 84
    .line 85
    iget-object v15, v4, Lg8c;->l:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v15, v14, Lcfc;->m:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_1
    :goto_1
    instance-of v15, v14, Lbhc;

    .line 98
    .line 99
    if-nez v15, :cond_3

    .line 100
    .line 101
    instance-of v15, v14, Lbxb;

    .line 102
    .line 103
    if-nez v15, :cond_3

    .line 104
    .line 105
    instance-of v15, v14, Lshc;

    .line 106
    .line 107
    if-nez v15, :cond_3

    .line 108
    .line 109
    iget-object v15, v3, Lcac;->h:Llhc;

    .line 110
    .line 111
    invoke-virtual {v15}, Llhc;->v()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    :try_start_2
    iget-object v9, v14, Lcfc;->o:Lorg/json/JSONObject;

    .line 118
    .line 119
    if-nez v9, :cond_2

    .line 120
    .line 121
    new-instance v9, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    :cond_2
    const/16 v17, 0x1

    .line 127
    .line 128
    :try_start_3
    const-string v8, "$app_version"

    .line 129
    .line 130
    invoke-virtual {v9, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    iput-object v9, v14, Lcfc;->o:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const/16 v16, 0x0

    .line 137
    .line 138
    :catchall_1
    const/16 v17, 0x1

    .line 139
    .line 140
    :catchall_2
    :goto_2
    :try_start_4
    iget-object v8, v3, Lcac;->C:Li19;

    .line 141
    .line 142
    invoke-virtual {v8, v14}, Li19;->i(Lcfc;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Lcfc;->m()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v13, :cond_4

    .line 150
    .line 151
    new-instance v13, Landroid/content/ContentValues;

    .line 152
    .line 153
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v13}, Landroid/content/ContentValues;->clear()V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {v14, v13}, Lcfc;->h(Landroid/content/ContentValues;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v8, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    iput-wide v8, v14, Lcfc;->b:J

    .line 168
    .line 169
    invoke-virtual {v4}, Lg8c;->c()Lodc;

    .line 170
    .line 171
    .line 172
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 173
    const-string v9, "make_event"

    .line 174
    .line 175
    :try_start_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-interface {v8, v9, v15}, Lodc;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    .line 181
    .line 182
    const-string v8, "eventv3"

    .line 183
    .line 184
    :try_start_6
    invoke-virtual {v14}, Lcfc;->m()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_5

    .line 193
    .line 194
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    goto :goto_6

    .line 200
    :cond_5
    instance-of v8, v14, Lbhc;

    .line 201
    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    move-object v8, v14

    .line 205
    check-cast v8, Lbhc;

    .line 206
    .line 207
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    instance-of v8, v14, Lnhc;

    .line 212
    .line 213
    if-eqz v8, :cond_7

    .line 214
    .line 215
    move-object v8, v14

    .line 216
    check-cast v8, Lnhc;

    .line 217
    .line 218
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_4
    iget-object v8, v4, Lg8c;->t:Lgn6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 222
    .line 223
    const-string v9, "[event_process][save] event_save_db: {}, id: {}"

    .line 224
    .line 225
    :try_start_7
    iget-wide v10, v14, Lcfc;->b:J

    .line 226
    .line 227
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const/4 v11, 0x2

    .line 232
    new-array v11, v11, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v14, v11, v16

    .line 235
    .line 236
    aput-object v10, v11, v17

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v15, 0x5

    .line 240
    invoke-virtual {v8, v15, v10, v9, v11}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_8
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x1

    .line 249
    .line 250
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v3, Lcac;->p:Lxfc;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcac;->j()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    new-instance v10, Lln7;

    .line 266
    .line 267
    const/16 v11, 0x9

    .line 268
    .line 269
    invoke-direct {v10, v9, v11}, Lln7;-><init>(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v10}, Lxfc;->a(Lngc;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    if-eqz v0, :cond_b

    .line 276
    .line 277
    new-instance v9, Lota;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 278
    .line 279
    if-eqz v8, :cond_a

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    const-string v8, ""

    .line 283
    .line 284
    :goto_5
    const-wide/16 v10, 0x1

    .line 285
    .line 286
    :try_start_8
    invoke-direct {v9, v10, v11, v8}, Lota;-><init>(JLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v9}, Lxfc;->a(Lngc;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :catchall_4
    move-exception v0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x1

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    :goto_6
    :try_start_9
    iget-object v8, v4, Lg8c;->t:Lgn6;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 300
    .line 301
    const-string v9, "[event_process][save] Insert to table failed"

    .line 302
    .line 303
    move/from16 v10, v17

    .line 304
    .line 305
    :try_start_a
    new-array v11, v10, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v0, v11, v16

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v15, 0x5

    .line 311
    invoke-virtual {v8, v15, v10, v9, v11}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lg8c;->c()Lodc;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const-string v9, "db insert"

    .line 319
    .line 320
    invoke-interface {v8, v0, v9}, Lodc;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-lez v8, :cond_b

    .line 328
    .line 329
    move/from16 v8, v16

    .line 330
    .line 331
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    instance-of v2, v2, Lg1c;

    .line 336
    .line 337
    if-nez v2, :cond_b

    .line 338
    .line 339
    iget-object v2, v3, Lcac;->p:Lxfc;

    .line 340
    .line 341
    invoke-static {v2, v0}, Lkh7;->h(Lxfc;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :catchall_5
    move-exception v0

    .line 346
    goto/16 :goto_f

    .line 347
    .line 348
    :cond_b
    :goto_7
    invoke-static {v12}, Lbgc;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v7}, Lzx8;->j(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    :try_start_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_10

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lnhc;

    .line 369
    .line 370
    iget-wide v2, v1, Lnhc;->s:J

    .line 371
    .line 372
    const-wide/16 v6, -0x1

    .line 373
    .line 374
    cmp-long v2, v2, v6

    .line 375
    .line 376
    if-nez v2, :cond_e

    .line 377
    .line 378
    iget-object v2, v4, Lg8c;->c:Lkdc;

    .line 379
    .line 380
    iget-object v2, v2, Lkdc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_d

    .line 387
    .line 388
    iget-object v2, v4, Lg8c;->c:Lkdc;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcfc;->n()Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lkdc;->g()V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :catchall_6
    move-exception v0

    .line 398
    goto :goto_a

    .line 399
    :cond_d
    :goto_9
    iget-object v1, v4, Lg8c;->c:Lkdc;

    .line 400
    .line 401
    iget-object v1, v1, Lkdc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_c

    .line 408
    .line 409
    iget-object v1, v4, Lg8c;->c:Lkdc;

    .line 410
    .line 411
    invoke-virtual {v1}, Lkdc;->e()V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_e
    iget-object v2, v4, Lg8c;->c:Lkdc;

    .line 416
    .line 417
    iget-object v2, v2, Lkdc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_f

    .line 424
    .line 425
    iget-object v2, v4, Lg8c;->c:Lkdc;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcfc;->n()Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Lkdc;->g()V

    .line 431
    .line 432
    .line 433
    :cond_f
    iget-object v1, v4, Lg8c;->c:Lkdc;

    .line 434
    .line 435
    iget-object v1, v1, Lkdc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_c

    .line 442
    .line 443
    iget-object v1, v4, Lg8c;->c:Lkdc;

    .line 444
    .line 445
    invoke-virtual {v1}, Lkdc;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :goto_a
    iget-object v1, v4, Lg8c;->t:Lgn6;

    .line 450
    .line 451
    const/4 v10, 0x1

    .line 452
    new-array v2, v10, [Ljava/lang/Object;

    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    aput-object v0, v2, v16

    .line 457
    .line 458
    const-string v0, "Notify event observer failed"

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    const/4 v15, 0x5

    .line 462
    invoke-virtual {v1, v15, v10, v0, v2}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_10
    :try_start_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :cond_11
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_13

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lbhc;

    .line 480
    .line 481
    iget-object v2, v4, Lg8c;->b:Lxdc;

    .line 482
    .line 483
    iget-wide v5, v1, Lcfc;->b:J

    .line 484
    .line 485
    iget-object v3, v1, Lcfc;->e:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v2, v5, v6, v3}, Lxdc;->e(JLjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v4, Lg8c;->c:Lkdc;

    .line 491
    .line 492
    iget-object v2, v2, Lkdc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_12

    .line 499
    .line 500
    iget-object v2, v4, Lg8c;->c:Lkdc;

    .line 501
    .line 502
    invoke-virtual {v1}, Lcfc;->n()Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Lkdc;->b()V

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :catchall_7
    move-exception v0

    .line 510
    goto :goto_d

    .line 511
    :cond_12
    :goto_c
    iget-object v1, v4, Lg8c;->c:Lkdc;

    .line 512
    .line 513
    iget-object v1, v1, Lkdc;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_11

    .line 520
    .line 521
    iget-object v1, v4, Lg8c;->c:Lkdc;

    .line 522
    .line 523
    invoke-virtual {v1}, Lkdc;->d()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_13
    const/4 v8, 0x0

    .line 528
    const/4 v15, 0x5

    .line 529
    goto :goto_e

    .line 530
    :goto_d
    iget-object v1, v4, Lg8c;->t:Lgn6;

    .line 531
    .line 532
    const/4 v10, 0x1

    .line 533
    new-array v2, v10, [Ljava/lang/Object;

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    aput-object v0, v2, v8

    .line 537
    .line 538
    const-string v0, "Notify session observer failed "

    .line 539
    .line 540
    const/4 v10, 0x0

    .line 541
    const/4 v15, 0x5

    .line 542
    invoke-virtual {v1, v15, v10, v0, v2}, Lgn6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :goto_e
    :try_start_d
    invoke-virtual {v4}, Lg8c;->h()Lem5;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 546
    .line 547
    .line 548
    goto :goto_10

    .line 549
    :catchall_8
    move-exception v0

    .line 550
    iget-object v1, v4, Lg8c;->t:Lgn6;

    .line 551
    .line 552
    const-string v2, "[event_process][delete] checkDbFileSizeAndClear failed"

    .line 553
    .line 554
    new-array v3, v8, [Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {v1, v15, v2, v0, v3}, Lgn6;->c(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_10

    .line 560
    :goto_f
    invoke-static {v12}, Lbgc;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_14
    :goto_10
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lzx8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lmf0;

    .line 8
    .line 9
    iget p1, p1, Lmf0;->a:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    const-string p1, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 16
    .line 17
    invoke-static {p1, v1}, Lsi7;->n(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string p1, "TextureViewImpl"

    .line 21
    .line 22
    const-string v0, "SurfaceTexture about to manually be destroyed"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lzx8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lt31;

    .line 37
    .line 38
    iget-object p0, p0, Lt31;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcma;

    .line 41
    .line 42
    iget-object p1, p0, Lcma;->j:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcma;->j:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 51
    .line 52
    iget-object p1, p0, Lzx8;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lf63;

    .line 55
    .line 56
    iget-object p0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/view/Surface;

    .line 59
    .line 60
    new-instance v0, Lmf0;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lmf0;-><init>(ILandroid/view/Surface;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lf63;->accept(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lnvb;)V
    .locals 9

    .line 1
    const-string v0, "NPTH_CATCH"

    .line 2
    .line 3
    iget-object p0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lysb;

    .line 6
    .line 7
    iget-object p0, p0, Lysb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lb8c;

    .line 10
    .line 11
    iget-object p0, p0, Lb8c;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    if-ge v6, v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catchall_0
    move-exception v4

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    const/4 v6, 0x6

    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x7

    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v6, 0xa

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v6, 0xb

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v6, 0x8

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v6, 0x9

    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v6, 0xe

    .line 173
    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v6, 0xf

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v6, 0xc

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v6, 0xd

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/16 v8, 0x20

    .line 213
    .line 214
    if-lt v6, v8, :cond_2

    .line 215
    .line 216
    invoke-virtual {v5, v4, v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const/16 v4, 0x30

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :goto_1
    sget v6, Ln2c;->a:I

    .line 226
    .line 227
    invoke-static {v0, v4}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v6, "lib_name"

    .line 244
    .line 245
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string v3, "lib_uuid"

    .line 249
    .line 250
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :catch_0
    move-exception v3

    .line 259
    sget v4, Ln2c;->a:I

    .line 260
    .line 261
    invoke-static {v0, v3}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_3
    const-string p0, "crash_lib_uuid"

    .line 267
    .line 268
    invoke-virtual {p1, p0, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public q(ILfi1;Ljava/util/ArrayList;Ljava/util/ArrayList;Llg1;Landroid/util/Range;Z)Lk6a;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lfi1;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const-string v9, "No such camera id in supported combination list: "

    .line 33
    .line 34
    const-string v12, "Required value was null."

    .line 35
    .line 36
    if-eqz v7, :cond_5

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lq7b;

    .line 43
    .line 44
    iget-object v13, v7, Lq7b;->i:Lhf0;

    .line 45
    .line 46
    if-eqz v13, :cond_4

    .line 47
    .line 48
    iget-object v14, v0, Lzx8;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v14, Lvc1;

    .line 51
    .line 52
    if-eqz v14, :cond_3

    .line 53
    .line 54
    iget-object v15, v7, Lq7b;->h:Lu7b;

    .line 55
    .line 56
    invoke-interface {v15}, Lug5;->k()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    invoke-virtual {v7}, Lq7b;->c()Landroid/util/Size;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    if-eqz v17, :cond_2

    .line 65
    .line 66
    const/16 p4, 0x0

    .line 67
    .line 68
    iget-object v8, v7, Lq7b;->h:Lu7b;

    .line 69
    .line 70
    invoke-interface {v8}, Lu7b;->F()Lm6a;

    .line 71
    .line 72
    .line 73
    move-result-object v21

    .line 74
    iget-object v8, v14, Lvc1;->b:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lx9a;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 v10, 0x0

    .line 87
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9, v10}, Lsi7;->j(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v15}, Lx9a;->l(I)Lof0;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    sget-object v8, Lbaa;->e:Lm6a;

    .line 107
    .line 108
    const/16 v20, 0x2

    .line 109
    .line 110
    move/from16 v19, p1

    .line 111
    .line 112
    move/from16 v16, v15

    .line 113
    .line 114
    invoke-static/range {v16 .. v21}, Lph7;->q(ILandroid/util/Size;Lof0;IILm6a;)Lbaa;

    .line 115
    .line 116
    .line 117
    move-result-object v23

    .line 118
    iget-object v8, v7, Lq7b;->h:Lu7b;

    .line 119
    .line 120
    invoke-interface {v8}, Lug5;->k()I

    .line 121
    .line 122
    .line 123
    move-result v24

    .line 124
    invoke-virtual {v7}, Lq7b;->c()Landroid/util/Size;

    .line 125
    .line 126
    .line 127
    move-result-object v25

    .line 128
    iget-object v8, v13, Lhf0;->c:Ll24;

    .line 129
    .line 130
    invoke-static {v7}, Li6a;->G(Lq7b;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v27

    .line 134
    iget-object v9, v13, Lhf0;->f:Lr43;

    .line 135
    .line 136
    iget-object v10, v7, Lq7b;->h:Lu7b;

    .line 137
    .line 138
    invoke-interface {v10}, Lu7b;->b()I

    .line 139
    .line 140
    .line 141
    move-result v29

    .line 142
    iget-object v10, v7, Lq7b;->h:Lu7b;

    .line 143
    .line 144
    sget-object v11, Lhf0;->h:Landroid/util/Range;

    .line 145
    .line 146
    invoke-interface {v10, v11}, Lu7b;->M(Landroid/util/Range;)Landroid/util/Range;

    .line 147
    .line 148
    .line 149
    move-result-object v30

    .line 150
    if-eqz v30, :cond_1

    .line 151
    .line 152
    iget-object v10, v7, Lq7b;->h:Lu7b;

    .line 153
    .line 154
    invoke-interface {v10}, Lu7b;->U()Z

    .line 155
    .line 156
    .line 157
    move-result v31

    .line 158
    new-instance v22, Lje0;

    .line 159
    .line 160
    move-object/from16 v26, v8

    .line 161
    .line 162
    move-object/from16 v28, v9

    .line 163
    .line 164
    invoke-direct/range {v22 .. v31}, Lje0;-><init>(Lbaa;ILandroid/util/Size;Ll24;Ljava/util/List;Lr43;ILandroid/util/Range;Z)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v8, v22

    .line 168
    .line 169
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    invoke-static {v12}, Lnl9;->s(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object p4

    .line 184
    :cond_2
    const/16 p4, 0x0

    .line 185
    .line 186
    const-string v0, "Attached surface resolution cannot be null for already attached use cases."

    .line 187
    .line 188
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object p4

    .line 192
    :cond_3
    const/16 p4, 0x0

    .line 193
    .line 194
    invoke-static {v12}, Lt00;->k(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object p4

    .line 198
    :cond_4
    const/16 p4, 0x0

    .line 199
    .line 200
    const-string v0, "Attached stream spec cannot be null for already attached use cases."

    .line 201
    .line 202
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p4

    .line 206
    :cond_5
    const/16 p4, 0x0

    .line 207
    .line 208
    new-instance v2, Landroid/util/Pair;

    .line 209
    .line 210
    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Ljava/util/Map;

    .line 216
    .line 217
    move-object/from16 v4, p5

    .line 218
    .line 219
    check-cast v4, Ljub;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget v5, Lkg1;->a:I

    .line 225
    .line 226
    sget-object v5, Llg1;->S:Lpe0;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljub;->i()Lr43;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lyu7;

    .line 233
    .line 234
    sget-object v6, Lx7b;->a:Lv7b;

    .line 235
    .line 236
    invoke-virtual {v4, v5, v6}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lx7b;

    .line 241
    .line 242
    iget-object v5, v0, Lzx8;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, Lad1;

    .line 245
    .line 246
    move-object/from16 v6, p3

    .line 247
    .line 248
    move-object/from16 v7, p6

    .line 249
    .line 250
    invoke-static {v6, v4, v5, v7}, Lok1;->z(Ljava/util/ArrayList;Lx7b;Lx7b;Landroid/util/Range;)Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v1}, Lfi1;->d()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_12

    .line 268
    .line 269
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    :try_start_0
    invoke-interface {v1}, Lfi1;->h()Landroid/graphics/Rect;

    .line 280
    .line 281
    .line 282
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    goto :goto_2

    .line 284
    :catch_0
    move-object/from16 v14, p4

    .line 285
    .line 286
    :goto_2
    new-instance v15, Lgf7;

    .line 287
    .line 288
    if-eqz v14, :cond_6

    .line 289
    .line 290
    invoke-static {v14}, Lnra;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    goto :goto_3

    .line 295
    :cond_6
    move-object/from16 v14, p4

    .line 296
    .line 297
    :goto_3
    invoke-direct {v15, v1, v14}, Lgf7;-><init>(Lfi1;Landroid/util/Size;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    if-eqz v16, :cond_9

    .line 311
    .line 312
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    const/16 v17, 0x1

    .line 317
    .line 318
    move-object/from16 v10, v16

    .line 319
    .line 320
    check-cast v10, Lq7b;

    .line 321
    .line 322
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    if-eqz v16, :cond_8

    .line 327
    .line 328
    move-object/from16 v11, v16

    .line 329
    .line 330
    check-cast v11, Lnk1;

    .line 331
    .line 332
    move-object/from16 p5, v4

    .line 333
    .line 334
    iget-object v4, v11, Lnk1;->a:Lu7b;

    .line 335
    .line 336
    iget-object v11, v11, Lnk1;->b:Lu7b;

    .line 337
    .line 338
    invoke-virtual {v10, v1, v4, v11}, Lq7b;->n(Lfi1;Lu7b;Lu7b;)Lu7b;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v4}, Lgf7;->F(Lu7b;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-interface {v13, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-interface {v4}, Lu7b;->S()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/4 v10, 0x2

    .line 357
    if-ne v4, v10, :cond_7

    .line 358
    .line 359
    move-object/from16 v4, p5

    .line 360
    .line 361
    move/from16 v18, v17

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_7
    move-object/from16 v4, p5

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_8
    invoke-static {v12}, Lnl9;->s(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object p4

    .line 371
    :cond_9
    const/16 v17, 0x1

    .line 372
    .line 373
    iget-object v0, v0, Lzx8;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lvc1;

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    new-instance v1, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Ljava/util/Collection;

    .line 386
    .line 387
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_b

    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Lq7b;

    .line 405
    .line 406
    invoke-static {v6}, Lok1;->E(Lq7b;)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_a

    .line 411
    .line 412
    move/from16 v19, v17

    .line 413
    .line 414
    :goto_5
    const/4 v4, 0x0

    .line 415
    goto :goto_6

    .line 416
    :cond_b
    const/16 v19, 0x0

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :goto_6
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    xor-int/lit8 v6, v6, 0x1

    .line 424
    .line 425
    const-string v10, "No new use cases to be bound."

    .line 426
    .line 427
    invoke-static {v10, v6}, Lsi7;->j(Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v0, Lvc1;->b:Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v14, v0

    .line 437
    check-cast v14, Lx9a;

    .line 438
    .line 439
    if-eqz v14, :cond_c

    .line 440
    .line 441
    move/from16 v10, v17

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_c
    move v10, v4

    .line 445
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v10}, Lsi7;->j(Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    move/from16 v15, p1

    .line 461
    .line 462
    move/from16 v20, p7

    .line 463
    .line 464
    move-object/from16 v16, v1

    .line 465
    .line 466
    move-object/from16 v17, v13

    .line 467
    .line 468
    invoke-virtual/range {v14 .. v20}, Lx9a;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Lvaa;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v1, v0, Lvaa;->a:Ljava/util/HashMap;

    .line 473
    .line 474
    iget-object v4, v0, Lvaa;->b:Ljava/util/HashMap;

    .line 475
    .line 476
    iget v0, v0, Lvaa;->c:I

    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_e

    .line 491
    .line 492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Ljava/util/Map$Entry;

    .line 497
    .line 498
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    if-eqz v6, :cond_d

    .line 511
    .line 512
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_d
    invoke-static {v12}, Lnl9;->s(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-object p4

    .line 520
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_13

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Ljava/util/Map$Entry;

    .line 539
    .line 540
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_f

    .line 549
    .line 550
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    if-eqz v5, :cond_10

    .line 559
    .line 560
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_10
    invoke-static {v12}, Lnl9;->s(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-object p4

    .line 572
    :cond_11
    invoke-static {v12}, Lt00;->k(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-object p4

    .line 576
    :cond_12
    const v0, 0x7fffffff

    .line 577
    .line 578
    .line 579
    :cond_13
    new-instance v1, Lk6a;

    .line 580
    .line 581
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Ljava/util/Map;

    .line 584
    .line 585
    invoke-static {v2, v7}, Los6;->K0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-direct {v1, v0, v2}, Lk6a;-><init>(ILjava/util/Map;)V

    .line 590
    .line 591
    .line 592
    return-object v1
.end method

.method public r(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Lzx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le79;

    .line 4
    .line 5
    iget-boolean v0, p0, Le79;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Le79;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0, p1}, Llk9;->I0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Le79;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    :cond_2
    return-object v2

    .line 39
    :cond_3
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 40
    .line 41
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public t(Lnvb;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lnvb;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "total_cost"

    .line 4
    .line 5
    iget-object v2, p0, Lzx8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lysb;

    .line 8
    .line 9
    iget-object v2, v2, Lysb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/io/File;

    .line 12
    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    const-string v4, "callback.json"

    .line 16
    .line 17
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v4, "has_callback"

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lzx8;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object p0, Llbc;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {}, Lhs7;->j()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lnvb;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "false"

    .line 44
    .line 45
    invoke-virtual {p1, v4, p0}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_0
    iget-object p0, p0, Lzx8;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lorg/json/JSONObject;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lzw7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v2, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p0, v2

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-static {v0, p0}, Lnvb;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "true"

    .line 76
    .line 77
    invoke-virtual {p1, v4, p0}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "storage"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    sget-object p0, Llbc;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {}, Lhs7;->j()Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Lnvb;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Lnvb;->u()Lcom/apm/insight/entity/Header;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 102
    .line 103
    invoke-static {p1, p0, v2}, Lvo7;->g(Lnvb;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    sget v2, Ln2c;->a:I

    .line 108
    .line 109
    const-string v2, "NPTH_CATCH"

    .line 110
    .line 111
    invoke-static {v2, p0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    const-string p0, "crash_time"

    .line 115
    .line 116
    const-wide/16 v2, -0x1

    .line 117
    .line 118
    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    const-string p0, "java_end"

    .line 123
    .line 124
    invoke-virtual {v0, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    cmp-long p0, v6, v2

    .line 129
    .line 130
    if-eqz p0, :cond_3

    .line 131
    .line 132
    cmp-long p0, v4, v2

    .line 133
    .line 134
    if-eqz p0, :cond_3

    .line 135
    .line 136
    sub-long v2, v6, v4

    .line 137
    .line 138
    :cond_3
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, v1, p0}, Lnvb;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v4, 0x3e8

    .line 146
    .line 147
    div-long/2addr v2, v4

    .line 148
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1, v1, p0}, Lnvb;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    .line 155
    :catchall_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lzx8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lnvb;)V
    .locals 8

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    iget-object v1, p0, Lzx8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lysb;

    .line 6
    .line 7
    iget-object v1, v1, Lysb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    const-string v3, "javastack.txt"

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v3, "NPTH_CATCH"

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lygc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    sget v2, Ln2c;->a:I

    .line 39
    .line 40
    invoke-static {v3, v1}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v1, v4

    .line 44
    :goto_0
    iget-object p0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lysb;

    .line 47
    .line 48
    iget-object p0, p0, Lysb;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/io/File;

    .line 51
    .line 52
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    const-string v5, "abortmsg.txt"

    .line 55
    .line 56
    invoke-direct {v2, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 67
    .line 68
    new-instance v6, Ljava/io/FileReader;

    .line 69
    .line 70
    invoke-direct {v6, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    :cond_1
    :goto_1
    invoke-static {v5}, Lty7;->g(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    :try_start_3
    const-string v2, "[FATAL:jni_android.cc"

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const-string v2, "Please include Java exception stack in crash report ttwebview:"

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v6, " ttwebview:"

    .line 108
    .line 109
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const-string v7, "Caused by: "

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v7, "Please include Java exception stack in crash report"

    .line 119
    .line 120
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v6, v6, 0xb

    .line 127
    .line 128
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    goto :goto_1

    .line 152
    :catchall_2
    move-exception v2

    .line 153
    move-object v5, p0

    .line 154
    move-object p0, v2

    .line 155
    :goto_3
    :try_start_4
    sget v2, Ln2c;->a:I

    .line 156
    .line 157
    invoke-static {v3, p0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_4

    .line 166
    .line 167
    invoke-static {v1, v0, v4}, Loq3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_5

    .line 172
    :cond_4
    move-object v1, v4

    .line 173
    goto :goto_5

    .line 174
    :catchall_3
    move-exception p0

    .line 175
    invoke-static {v5}, Lty7;->g(Ljava/io/Closeable;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_5
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_6

    .line 184
    .line 185
    const-string p0, "java_data"

    .line 186
    .line 187
    invoke-virtual {p1, p0, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_4
    move-exception p0

    .line 192
    sget p1, Ln2c;->a:I

    .line 193
    .line 194
    invoke-static {v3, p0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_6
    return-void
.end method

.method public v(Lze5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lth5;

    .line 4
    .line 5
    iget-object p0, p0, Lzx8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcy8;

    .line 8
    .line 9
    iget-object v1, p0, Lcy8;->f:Lq08;

    .line 10
    .line 11
    iget-object p0, p0, Lcy8;->e:Lvj2;

    .line 12
    .line 13
    iget-object p0, p0, Lvj2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lqw2;

    .line 16
    .line 17
    iget-object p0, p0, Lqw2;->c:Lou4;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance v4, Ll70;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v5, v0, Lth5;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1, v5, v2}, Le06;->p(Lze5;Landroid/content/Context;I)Lmz7;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v3

    .line 35
    :goto_0
    invoke-direct {v4, v5}, Ll70;-><init>(Lmz7;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v4}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lpsb;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lth5;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1, v0, v2}, Le06;->p(Lze5;Landroid/content/Context;I)Lmz7;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p1, v3

    .line 57
    :goto_1
    const/4 v0, 0x3

    .line 58
    invoke-static {p0, v3, p1, v0}, Lug7;->s(Lpsb;Lnsb;Lmz7;I)Lpsb;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public w(Lnvb;)V
    .locals 5

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    iget-object p0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lysb;

    .line 6
    .line 7
    iget-object p0, p0, Lysb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/io/File;

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    const-string v2, "flog.txt"

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lzw7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "native_log"

    .line 34
    .line 35
    new-instance v2, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    array-length v0, p0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v0, :cond_1

    .line 49
    .line 50
    aget-object v4, p0, v3

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v1, v2}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    sget p1, Ln2c;->a:I

    .line 64
    .line 65
    const-string p1, "NPTH_CATCH"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public x(Lnvb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lysb;

    .line 4
    .line 5
    iget-object v0, v0, Lysb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    sget-object v2, Llbc;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "logcat.txt"

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-boolean v0, Llbc;->z:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lzw7;->t(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatDumpCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatLevel()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v3, v2}, Lcom/apm/insight/nativecrash/NativeImpl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, " "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lysb;

    .line 86
    .line 87
    iget-object p0, p0, Lysb;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljgb;

    .line 90
    .line 91
    iget-object p0, p0, Ljgb;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ljava/util/HashMap;

    .line 94
    .line 95
    const-string v4, "pid"

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, p0, v3}, Liz1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 v2, 0x0

    .line 108
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 109
    .line 110
    new-instance v4, Ljava/io/FileReader;

    .line 111
    .line 112
    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    const-wide/32 v6, 0x7d000

    .line 123
    .line 124
    .line 125
    cmp-long v2, v4, v6

    .line 126
    .line 127
    if-lez v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    sub-long/2addr v1, v6

    .line 134
    invoke-virtual {v3, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-object v2, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/16 v4, 0x20

    .line 151
    .line 152
    if-le v2, v4, :cond_4

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/16 v4, 0x1f

    .line 156
    .line 157
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move-object v2, v1

    .line 163
    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-static {v3}, Lty7;->g(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    :goto_2
    invoke-static {v2}, Lty7;->g(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    const-string p0, "logcat"

    .line 181
    .line 182
    invoke-virtual {p1, p0, v0}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public y(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p0, p0, Lzx8;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    return p0

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public z(Ljava/lang/String;)Ld79;
    .locals 4

    .line 1
    iget-object p0, p0, Lzx8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le79;

    .line 4
    .line 5
    iget-object v0, p0, Le79;->c:Lai0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Le79;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ld79;

    .line 42
    .line 43
    invoke-static {v3, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_1
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method
