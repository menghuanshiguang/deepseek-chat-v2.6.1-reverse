.class public final Lovb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static l:Lovb; = null

.field public static volatile m:Z = false

.field public static volatile n:Ljava/lang/ThreadLocal;

.field public static o:I

.field public static volatile p:J

.field public static final q:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Lr15;

.field public c:Lz7c;

.field public volatile d:I

.field public volatile e:I

.field public f:Lj$/util/concurrent/ConcurrentHashMap;

.field public g:Lj$/util/concurrent/ConcurrentHashMap;

.field public h:Ljava/util/Stack;

.field public i:Ljava/util/HashMap;

.field public volatile j:I

.field public k:Ly8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lovb;->n:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Lovb;->o:I

    .line 10
    .line 11
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    sput-wide v0, Lovb;->p:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lovb;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lovb;
    .locals 5

    .line 1
    sget-object v0, Lovb;->l:Lovb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lovb;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lovb;->d:I

    .line 12
    .line 13
    iput v1, v0, Lovb;->e:I

    .line 14
    .line 15
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lovb;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lovb;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v2, Ljava/util/Stack;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lovb;->h:Ljava/util/Stack;

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lovb;->i:Ljava/util/HashMap;

    .line 42
    .line 43
    iput v1, v0, Lovb;->j:I

    .line 44
    .line 45
    new-instance v1, Ly8;

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Ly8;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lovb;->k:Ly8;

    .line 53
    .line 54
    invoke-virtual {v0}, Lovb;->f()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->isRegisterJavaCrashEnable()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {}, Lufc;->n()Lzgc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Lzgc;->f(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lufc;->n()Lzgc;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide/16 v3, 0x1388

    .line 79
    .line 80
    invoke-virtual {v2, v1, v3, v4}, Lzgc;->b(Ljava/lang/Runnable;J)V

    .line 81
    .line 82
    .line 83
    :cond_0
    sput-object v0, Lovb;->l:Lovb;

    .line 84
    .line 85
    :cond_1
    sget-object v0, Lovb;->l:Lovb;

    .line 86
    .line 87
    return-object v0
.end method

.method public static c()Ljava/lang/Throwable;
    .locals 3

    .line 1
    sget-object v0, Lovb;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :catchall_0
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    :try_start_3
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static d(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V
    .locals 7

    .line 1
    sget-object v0, Lmfc;->f:Lj59;

    .line 2
    .line 3
    iget-object v0, v0, Lj59;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 10
    .line 11
    :goto_0
    move-object v2, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p2, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/apm/insight/IOOMCallback;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v3, p1

    .line 35
    move-wide v5, p3

    .line 36
    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/apm/insight/IOOMCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    invoke-static {p0}, Lsi7;->h(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_3
    move-object p1, v3

    .line 46
    move-object p0, v4

    .line 47
    move-wide p3, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/Thread;Ljava/lang/Throwable;ZLnvb;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lmfc;->f:Lj59;

    .line 4
    .line 5
    iget-object p2, p2, Lj59;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lmfc;->f:Lj59;

    .line 13
    .line 14
    iget-object p2, p2, Lj59;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    sget-object v0, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/apm/insight/ICrashCallback;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    :try_start_0
    invoke-static {p1}, Lygc;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v1, v0, v4, p0}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "callback_cost_"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sub-long/2addr v5, v2

    .line 77
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p3, v4, v5}, Lnvb;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v4

    .line 86
    invoke-static {v4}, Lsi7;->h(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v4, "callback_err_"

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    sub-long/2addr v4, v2

    .line 108
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p3, v1, v2}, Lnvb;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    return-void
.end method

.method public static i()V
    .locals 6

    .line 1
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmi7;->f(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lmi7;->e()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-wide v0, Lovb;->p:J

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :catchall_0
    :goto_0
    invoke-static {}, Lv5c;->b()Lv5c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-boolean v4, v4, Lv5c;->e:Z

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    sget-object v4, Llbc;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v4}, Lbc;->m(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sub-long/2addr v4, v2

    .line 58
    cmp-long v4, v4, v0

    .line 59
    .line 60
    if-gez v4, :cond_3

    .line 61
    .line 62
    const-wide/16 v4, 0x1f4

    .line 63
    .line 64
    :try_start_0
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/Thread;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lovb;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->l(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    const-string p0, "\n"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->v(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    :try_start_1
    sget-object p4, Llbc;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {}, Lbc;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-eqz p4, :cond_0

    .line 76
    .line 77
    const-string p4, ": "

    .line 78
    .line 79
    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {p1, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p1, p3}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    :catchall_1
    :try_start_2
    const-string p3, "stack:"

    .line 103
    .line 104
    invoke-static {p1, p3}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    :catchall_2
    :try_start_3
    invoke-static {p1, p2}, Lygc;->o(ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 111
    .line 112
    .line 113
    :catchall_3
    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->i(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_1
    :try_start_4
    new-instance p4, Ljava/io/FileOutputStream;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-direct {p4, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 122
    .line 123
    .line 124
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {}, Lbc;->n()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 224
    .line 225
    .line 226
    :catchall_4
    :try_start_6
    const-string p1, "stack:\n"

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 233
    .line 234
    .line 235
    :catchall_5
    :try_start_7
    new-instance p1, Ljava/io/PrintStream;

    .line 236
    .line 237
    invoke-direct {p1, p4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne p3, v0, :cond_2

    .line 249
    .line 250
    new-instance p3, Litb;

    .line 251
    .line 252
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    iput-boolean v0, p3, Litb;->a:Z

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :catchall_6
    move-exception p1

    .line 260
    goto :goto_2

    .line 261
    :cond_2
    new-instance p3, Lb3c;

    .line 262
    .line 263
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    :goto_0
    invoke-static {p2, p1, p3}, Lygc;->c(Ljava/lang/Throwable;Ljava/io/PrintStream;Lb3c;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {p4}, Lty7;->g(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 271
    .line 272
    .line 273
    :catchall_7
    :goto_1
    invoke-static {p4}, Lty7;->g(Ljava/io/Closeable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_2
    :try_start_8
    new-instance p3, Ljava/io/PrintStream;

    .line 278
    .line 279
    invoke-direct {p3, p4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :catchall_8
    move-exception p2

    .line 287
    :try_start_9
    const-string p3, "err:\n"

    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-virtual {p4, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 294
    .line 295
    .line 296
    new-instance p3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p4, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :catchall_9
    :cond_3
    :goto_3
    return-object v1
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Put this uncaught exception handler to stack. "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lsi7;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lovb;->h:Ljava/util/Stack;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lovb;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lovb;->h:Ljava/util/Stack;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lovb;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lovb;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eq v0, p0, :cond_1

    .line 24
    .line 25
    const-string v0, "mDefaultHandler != null, call mDefaultHandler."

    .line 26
    .line 27
    invoke-static {v0}, Lsi7;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lovb;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    :cond_1
    const-string p0, "Uncaught exception handler null, kill process."

    .line 37
    .line 38
    invoke-static {p0}, Lsi7;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lovb;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lovb;->e:I

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-wide v0, Lovb;->p:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    :goto_0
    iget v4, p0, Lovb;->e:I

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v2

    .line 24
    cmp-long v4, v4, v0

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    const-wide/16 v4, 0x32

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    :goto_0
    iget v0, v1, Lovb;->d:I

    .line 8
    .line 9
    sget v2, Lovb;->o:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    :goto_1
    const/4 v6, 0x0

    .line 14
    goto/16 :goto_2a

    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, Lovb;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, v6, :cond_1

    .line 23
    .line 24
    const-string v0, "Jump this uncaught exception."

    .line 25
    .line 26
    invoke-static {v0}, Lsi7;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5, v6}, Lovb;->g(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, v1, Lovb;->i:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkvb;->a()Lkvb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "crash"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_0
    invoke-static {}, Lkvb;->g()Lcom/apm/insight/log/ILog;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v4, Ljava/io/StringWriter;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v7, Ljava/io/PrintWriter;

    .line 61
    .line 62
    invoke-direct {v7, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "log_type"

    .line 74
    .line 75
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v8, "service"

    .line 79
    .line 80
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v0, "crash_type"

    .line 84
    .line 85
    sget-object v8, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 86
    .line 87
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v8, 0xbb8

    .line 99
    .line 100
    if-le v4, v8, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_3
    const-string v4, "stack"

    .line 107
    .line 108
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v0, "crash_thread_name"

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v0, "APMPlus"

    .line 121
    .line 122
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v3, v0, v4}, Lcom/apm/insight/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :catchall_0
    :goto_2
    iget v0, v1, Lovb;->d:I

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    add-int/2addr v0, v11

    .line 133
    iput v0, v1, Lovb;->d:I

    .line 134
    .line 135
    iget v0, v1, Lovb;->e:I

    .line 136
    .line 137
    add-int/2addr v0, v11

    .line 138
    iput v0, v1, Lovb;->e:I

    .line 139
    .line 140
    sget-boolean v0, Lovb;->m:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sget-object v0, Lovb;->n:Ljava/lang/ThreadLocal;

    .line 145
    .line 146
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sput-boolean v11, Lovb;->m:Z

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    sget-wide v7, Lyzb;->y:J

    .line 158
    .line 159
    const-wide/16 v12, -0x1

    .line 160
    .line 161
    cmp-long v0, v7, v12

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    sub-long v7, v3, v7

    .line 166
    .line 167
    sget-object v0, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLaunchCrashInterval()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    cmp-long v0, v7, v12

    .line 174
    .line 175
    if-gtz v0, :cond_6

    .line 176
    .line 177
    :cond_5
    sget-boolean v0, Llbc;->e:Z

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    sget v0, Llbc;->m:I

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    move v7, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    :goto_3
    move v7, v11

    .line 189
    :goto_4
    :try_start_1
    invoke-static {v6}, Lygc;->p(Ljava/lang/Throwable;)Z

    .line 190
    .line 191
    .line 192
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    if-nez v6, :cond_8

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    move v9, v2

    .line 199
    move-object v8, v6

    .line 200
    :goto_5
    if-eqz v8, :cond_c

    .line 201
    .line 202
    :try_start_2
    instance-of v12, v8, Ljava/lang/OutOfMemoryError;

    .line 203
    .line 204
    if-eqz v12, :cond_9

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const-string v13, "allocate"

    .line 211
    .line 212
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_b

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const-string v13, "thrown"

    .line 223
    .line 224
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_9

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    const/16 v12, 0x14

    .line 232
    .line 233
    if-le v9, v12, :cond_a

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    goto :goto_5

    .line 243
    :catchall_1
    :cond_b
    :goto_6
    move v8, v11

    .line 244
    goto :goto_8

    .line 245
    :cond_c
    :goto_7
    move v8, v2

    .line 246
    :goto_8
    move v9, v8

    .line 247
    move v8, v0

    .line 248
    goto :goto_9

    .line 249
    :catchall_2
    move v8, v2

    .line 250
    move v9, v8

    .line 251
    :goto_9
    if-eqz v7, :cond_d

    .line 252
    .line 253
    :try_start_3
    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    move v11, v2

    .line 258
    move v10, v7

    .line 259
    move v12, v9

    .line 260
    const/16 p2, 0x0

    .line 261
    .line 262
    goto/16 :goto_26

    .line 263
    .line 264
    :cond_d
    :try_start_4
    sget-object v0, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 265
    .line 266
    :goto_a
    invoke-static {v3, v4, v0, v8, v2}, Llbc;->c(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    new-instance v13, Ljava/io/File;

    .line 271
    .line 272
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v0}, Lmi7;->f(Landroid/content/Context;)Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v13, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Ljava/io/File;

    .line 282
    .line 283
    const-string v14, "logEventStack"

    .line 284
    .line 285
    invoke-direct {v0, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0, v6, v5, v9}, Lovb;->b(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/Thread;Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_17

    .line 292
    if-nez v8, :cond_f

    .line 293
    .line 294
    if-eqz v9, :cond_e

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_e
    move v15, v2

    .line 298
    goto :goto_c

    .line 299
    :cond_f
    :goto_b
    move v15, v11

    .line 300
    :goto_c
    move v10, v2

    .line 301
    const/16 p2, 0x0

    .line 302
    .line 303
    :goto_d
    :try_start_5
    sget-object v0, Lovb;->q:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_16

    .line 309
    if-ge v10, v11, :cond_12

    .line 310
    .line 311
    :try_start_6
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 315
    if-nez v0, :cond_11

    .line 316
    .line 317
    if-eqz v15, :cond_10

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_10
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    :try_start_8
    sget v11, Ln2c;->a:I

    .line 323
    .line 324
    const-string v11, "NPTH_CATCH"

    .line 325
    .line 326
    invoke-static {v11, v0}, Lmi7;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    .line 327
    .line 328
    .line 329
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 330
    .line 331
    const/4 v11, 0x1

    .line 332
    goto :goto_d

    .line 333
    :cond_11
    :try_start_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 339
    :catchall_5
    :cond_12
    if-eqz v14, :cond_13

    .line 340
    .line 341
    :try_start_a
    sget-object v0, Llbc;->g:Lcom/apm/insight/runtime/ConfigManager;

    .line 342
    .line 343
    invoke-virtual {v0, v14}, Lcom/apm/insight/runtime/ConfigManager;->isCrashIgnored(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    move v10, v9

    .line 350
    const/4 v9, 0x1

    .line 351
    goto :goto_f

    .line 352
    :catchall_6
    move-exception v0

    .line 353
    move v11, v2

    .line 354
    move v10, v7

    .line 355
    move v12, v9

    .line 356
    goto/16 :goto_26

    .line 357
    .line 358
    :cond_13
    move v10, v9

    .line 359
    move v9, v2

    .line 360
    :goto_f
    :try_start_b
    sget-boolean v0, Llbc;->r:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    .line 361
    .line 362
    if-eqz v0, :cond_15

    .line 363
    .line 364
    :try_start_c
    sget v0, Ltvb;->a:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 365
    .line 366
    :try_start_d
    sget-object v0, Ln9c;->c:Ljava/util/HashMap;

    .line 367
    .line 368
    sget-object v11, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 369
    .line 370
    invoke-static {v11}, Lr2c;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ln9c;

    .line 379
    .line 380
    iget-object v0, v0, Ln9c;->a:Lorg/json/JSONObject;

    .line 381
    .line 382
    if-nez v0, :cond_14

    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_14
    const-string v11, "protector_module"

    .line 386
    .line 387
    const-string v15, "switcher"

    .line 388
    .line 389
    filled-new-array {v11, v15}, [Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-static {v0, v2, v11}, Lug7;->g(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 397
    const/4 v11, 0x1

    .line 398
    if-ne v11, v0, :cond_15

    .line 399
    .line 400
    :try_start_e
    sget-object v0, Lvzb;->a:[Ljava/lang/String;

    .line 401
    .line 402
    sget-object v0, Ljzb;->a:Lvzb;

    .line 403
    .line 404
    invoke-virtual {v0, v6, v5, v14, v12}, Lvzb;->b(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 408
    if-eqz v0, :cond_15

    .line 409
    .line 410
    :try_start_f
    sget-object v0, Lvzb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 413
    .line 414
    .line 415
    monitor-enter p0

    .line 416
    :try_start_10
    iget v0, v1, Lovb;->e:I

    .line 417
    .line 418
    const/16 v18, 0x1

    .line 419
    .line 420
    add-int/lit8 v0, v0, -0x1

    .line 421
    .line 422
    iput v0, v1, Lovb;->e:I

    .line 423
    .line 424
    iget v0, v1, Lovb;->d:I

    .line 425
    .line 426
    add-int/lit8 v0, v0, -0x1

    .line 427
    .line 428
    iput v0, v1, Lovb;->d:I

    .line 429
    .line 430
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 431
    :goto_10
    invoke-static {}, Lovb;->c()Ljava/lang/Throwable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object v6, v0

    .line 436
    goto/16 :goto_2a

    .line 437
    .line 438
    :catchall_7
    move-exception v0

    .line 439
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 440
    throw v0

    .line 441
    :catchall_8
    move-exception v0

    .line 442
    move v11, v2

    .line 443
    move v12, v10

    .line 444
    const/4 v2, 0x1

    .line 445
    :goto_11
    move v10, v7

    .line 446
    goto/16 :goto_26

    .line 447
    .line 448
    :catchall_9
    move-exception v0

    .line 449
    move v11, v2

    .line 450
    :goto_12
    move v2, v9

    .line 451
    move v12, v10

    .line 452
    goto :goto_11

    .line 453
    :catchall_a
    :cond_15
    :goto_13
    :try_start_12
    invoke-static {v6, v13}, Lr2c;->d(Ljava/lang/Throwable;Ljava/io/File;)Lorg/json/JSONArray;

    .line 454
    .line 455
    .line 456
    move-result-object v17
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    .line 457
    if-nez v17, :cond_16

    .line 458
    .line 459
    goto :goto_14

    .line 460
    :cond_16
    if-eqz v9, :cond_18

    .line 461
    .line 462
    :goto_14
    if-eqz v7, :cond_17

    .line 463
    .line 464
    :try_start_13
    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 465
    .line 466
    :goto_15
    const/4 v11, 0x1

    .line 467
    goto :goto_16

    .line 468
    :cond_17
    sget-object v0, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 469
    .line 470
    goto :goto_15

    .line 471
    :goto_16
    invoke-static {v3, v4, v0, v8, v11}, Llbc;->c(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    new-instance v0, Ljava/io/File;

    .line 476
    .line 477
    sget-object v8, Llbc;->a:Landroid/content/Context;

    .line 478
    .line 479
    invoke-static {v8}, Lmi7;->f(Landroid/content/Context;)Ljava/io/File;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-direct {v0, v8, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 487
    .line 488
    .line 489
    new-instance v8, Ljava/io/File;

    .line 490
    .line 491
    const-string v11, "logEventStack"

    .line 492
    .line 493
    invoke-direct {v8, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 494
    .line 495
    .line 496
    :cond_18
    move-object/from16 v16, v12

    .line 497
    .line 498
    :try_start_14
    invoke-static {}, Lou7;->l()V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lv5c;->b()Lv5c;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_15

    .line 506
    .line 507
    .line 508
    :try_start_15
    iget-boolean v8, v0, Lv5c;->e:Z

    .line 509
    .line 510
    if-nez v8, :cond_1a

    .line 511
    .line 512
    sget-object v8, Llbc;->a:Landroid/content/Context;

    .line 513
    .line 514
    invoke-static {v8}, Lbc;->m(Landroid/content/Context;)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-nez v8, :cond_19

    .line 519
    .line 520
    goto :goto_17

    .line 521
    :cond_19
    invoke-static {}, Lufc;->n()Lzgc;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    iget-object v0, v0, Lv5c;->g:Lt2c;

    .line 526
    .line 527
    invoke-virtual {v8, v0}, Lzgc;->a(Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 528
    .line 529
    .line 530
    :catchall_b
    :cond_1a
    :goto_17
    :try_start_16
    const-string v0, "exception_modules"

    .line 531
    .line 532
    const-string v8, "oom_callback"

    .line 533
    .line 534
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Ltvb;->a([Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    .line 542
    const/4 v11, 0x1

    .line 543
    if-ne v0, v11, :cond_1b

    .line 544
    .line 545
    const/4 v11, 0x1

    .line 546
    goto :goto_18

    .line 547
    :cond_1b
    move v11, v2

    .line 548
    :goto_18
    if-eqz v10, :cond_1c

    .line 549
    .line 550
    if-eqz v11, :cond_1c

    .line 551
    .line 552
    :try_start_17
    invoke-static {v5, v6, v7, v3, v4}, Lovb;->d(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    .line 553
    .line 554
    .line 555
    goto :goto_19

    .line 556
    :catchall_c
    move-exception v0

    .line 557
    goto :goto_12

    .line 558
    :cond_1c
    :goto_19
    if-eqz v7, :cond_1d

    .line 559
    .line 560
    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 561
    .line 562
    :goto_1a
    move-object v13, v0

    .line 563
    goto :goto_1b

    .line 564
    :cond_1d
    :try_start_18
    sget-object v0, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 565
    .line 566
    goto :goto_1a

    .line 567
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v8, "[uncaughtException] isLaunchCrash="

    .line 573
    .line 574
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lsi7;->b(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lkvb;->a()Lkvb;

    .line 588
    .line 589
    .line 590
    move-result-object v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    .line 591
    move-object v8, v14

    .line 592
    move-wide v14, v3

    .line 593
    :try_start_19
    invoke-virtual/range {v12 .. v17}, Lkvb;->d(Lcom/apm/insight/CrashType;JLjava/lang/String;Lorg/json/JSONArray;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    .line 594
    .line 595
    .line 596
    move-wide v3, v14

    .line 597
    :try_start_1a
    sget-object v0, Llbc;->h:Lc39;

    .line 598
    .line 599
    iget-object v0, v0, Lc39;->e:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcom/apm/insight/ICrashFilter;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 602
    .line 603
    if-eqz v0, :cond_1f

    .line 604
    .line 605
    :try_start_1b
    invoke-interface {v0, v6, v5}, Lcom/apm/insight/ICrashFilter;->onJavaCrashFilter(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    .line 606
    .line 607
    .line 608
    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 609
    if-eqz v0, :cond_1e

    .line 610
    .line 611
    goto :goto_1c

    .line 612
    :cond_1e
    move v0, v2

    .line 613
    goto :goto_1d

    .line 614
    :catchall_d
    :cond_1f
    :goto_1c
    const/4 v0, 0x1

    .line 615
    :goto_1d
    if-eqz v0, :cond_21

    .line 616
    .line 617
    :try_start_1c
    iget-object v2, v1, Lovb;->b:Lr15;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 618
    .line 619
    if-eqz v2, :cond_21

    .line 620
    .line 621
    if-eqz v7, :cond_21

    .line 622
    .line 623
    move v12, v10

    .line 624
    move v10, v7

    .line 625
    move-object/from16 v7, v16

    .line 626
    .line 627
    :try_start_1d
    invoke-virtual/range {v2 .. v9}, Lr15;->a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    const-string v2, "[uncaughtException] mLaunchCrashDisposer "

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Lsi7;->b(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_20
    move-object/from16 v5, p1

    .line 655
    .line 656
    goto :goto_21

    .line 657
    :catchall_e
    move-exception v0

    .line 658
    :goto_1e
    move-object/from16 v5, p1

    .line 659
    .line 660
    :goto_1f
    move v2, v9

    .line 661
    goto/16 :goto_26

    .line 662
    .line 663
    :cond_21
    move v12, v10

    .line 664
    move v10, v7

    .line 665
    goto :goto_20

    .line 666
    :catchall_f
    move-exception v0

    .line 667
    move v12, v10

    .line 668
    move v10, v7

    .line 669
    goto :goto_1e

    .line 670
    :goto_20
    if-eqz v0, :cond_20

    .line 671
    .line 672
    iget-object v2, v1, Lovb;->c:Lz7c;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 673
    .line 674
    if-eqz v2, :cond_20

    .line 675
    .line 676
    move-object/from16 v5, p1

    .line 677
    .line 678
    move-object/from16 v7, v16

    .line 679
    .line 680
    :try_start_1e
    invoke-virtual/range {v2 .. v9}, Lz7c;->b(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    const-string v2, "[uncaughtException] mLaunchCrashDisposer "

    .line 689
    .line 690
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Lsi7;->b(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 705
    .line 706
    .line 707
    goto :goto_21

    .line 708
    :catchall_10
    move-exception v0

    .line 709
    goto :goto_1f

    .line 710
    :goto_21
    if-nez v9, :cond_23

    .line 711
    .line 712
    if-eqz v12, :cond_22

    .line 713
    .line 714
    if-nez v11, :cond_22

    .line 715
    .line 716
    :try_start_1f
    invoke-static {v5, v6, v10, v3, v4}, Lovb;->d(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    .line 717
    .line 718
    .line 719
    :cond_22
    invoke-static {}, Lovb;->i()V

    .line 720
    .line 721
    .line 722
    :goto_22
    invoke-virtual {v1}, Lovb;->h()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v5, v6}, Lovb;->g(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_19

    .line 726
    .line 727
    .line 728
    goto/16 :goto_28

    .line 729
    .line 730
    :cond_23
    monitor-enter p0

    .line 731
    :try_start_20
    iget v0, v1, Lovb;->e:I

    .line 732
    .line 733
    const/16 v18, 0x1

    .line 734
    .line 735
    add-int/lit8 v0, v0, -0x1

    .line 736
    .line 737
    iput v0, v1, Lovb;->e:I

    .line 738
    .line 739
    iget v0, v1, Lovb;->d:I

    .line 740
    .line 741
    add-int/lit8 v0, v0, -0x1

    .line 742
    .line 743
    iput v0, v1, Lovb;->d:I

    .line 744
    .line 745
    monitor-exit p0

    .line 746
    goto/16 :goto_10

    .line 747
    .line 748
    :catchall_11
    move-exception v0

    .line 749
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 750
    throw v0

    .line 751
    :catchall_12
    move-exception v0

    .line 752
    move v12, v10

    .line 753
    goto :goto_23

    .line 754
    :catchall_13
    move-exception v0

    .line 755
    move v12, v10

    .line 756
    move-wide v3, v14

    .line 757
    :goto_23
    move v10, v7

    .line 758
    goto :goto_1f

    .line 759
    :catchall_14
    move-exception v0

    .line 760
    move v12, v10

    .line 761
    goto :goto_23

    .line 762
    :goto_24
    move v11, v2

    .line 763
    goto :goto_1f

    .line 764
    :catchall_15
    move-exception v0

    .line 765
    move v12, v10

    .line 766
    move v10, v7

    .line 767
    goto :goto_24

    .line 768
    :catchall_16
    move-exception v0

    .line 769
    move v10, v7

    .line 770
    move v12, v9

    .line 771
    :goto_25
    move v11, v2

    .line 772
    goto :goto_26

    .line 773
    :catchall_17
    move-exception v0

    .line 774
    move v10, v7

    .line 775
    move v12, v9

    .line 776
    const/16 p2, 0x0

    .line 777
    .line 778
    goto :goto_25

    .line 779
    :goto_26
    :try_start_21
    invoke-static {v0}, Lygc;->p(Ljava/lang/Throwable;)Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-nez v7, :cond_24

    .line 784
    .line 785
    invoke-static {v0}, Lsi7;->d(Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    .line 786
    .line 787
    .line 788
    goto :goto_27

    .line 789
    :catchall_18
    move-exception v0

    .line 790
    goto :goto_29

    .line 791
    :cond_24
    :goto_27
    if-nez v2, :cond_26

    .line 792
    .line 793
    if-eqz v12, :cond_25

    .line 794
    .line 795
    if-nez v11, :cond_25

    .line 796
    .line 797
    :try_start_22
    invoke-static {v5, v6, v10, v3, v4}, Lovb;->d(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    .line 798
    .line 799
    .line 800
    :cond_25
    invoke-static {}, Lovb;->i()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    .line 801
    .line 802
    .line 803
    goto :goto_22

    .line 804
    :catchall_19
    :goto_28
    move-object/from16 v6, p2

    .line 805
    .line 806
    goto :goto_2a

    .line 807
    :cond_26
    monitor-enter p0

    .line 808
    :try_start_23
    iget v0, v1, Lovb;->e:I

    .line 809
    .line 810
    const/16 v18, 0x1

    .line 811
    .line 812
    add-int/lit8 v0, v0, -0x1

    .line 813
    .line 814
    iput v0, v1, Lovb;->e:I

    .line 815
    .line 816
    iget v0, v1, Lovb;->d:I

    .line 817
    .line 818
    add-int/lit8 v0, v0, -0x1

    .line 819
    .line 820
    iput v0, v1, Lovb;->d:I

    .line 821
    .line 822
    monitor-exit p0

    .line 823
    goto/16 :goto_10

    .line 824
    .line 825
    :catchall_1a
    move-exception v0

    .line 826
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1a

    .line 827
    throw v0

    .line 828
    :goto_29
    if-nez v2, :cond_28

    .line 829
    .line 830
    if-eqz v12, :cond_27

    .line 831
    .line 832
    if-nez v11, :cond_27

    .line 833
    .line 834
    :try_start_24
    invoke-static {v5, v6, v10, v3, v4}, Lovb;->d(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    .line 835
    .line 836
    .line 837
    :cond_27
    invoke-static {}, Lovb;->i()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Lovb;->h()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v5, v6}, Lovb;->g(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1b

    .line 844
    .line 845
    .line 846
    :catchall_1b
    throw v0

    .line 847
    :cond_28
    monitor-enter p0

    .line 848
    :try_start_25
    iget v0, v1, Lovb;->e:I

    .line 849
    .line 850
    const/16 v18, 0x1

    .line 851
    .line 852
    add-int/lit8 v0, v0, -0x1

    .line 853
    .line 854
    iput v0, v1, Lovb;->e:I

    .line 855
    .line 856
    iget v0, v1, Lovb;->d:I

    .line 857
    .line 858
    add-int/lit8 v0, v0, -0x1

    .line 859
    .line 860
    iput v0, v1, Lovb;->d:I

    .line 861
    .line 862
    monitor-exit p0

    .line 863
    goto/16 :goto_10

    .line 864
    .line 865
    :goto_2a
    if-eqz v6, :cond_29

    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :cond_29
    return-void

    .line 870
    :catchall_1c
    move-exception v0

    .line 871
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1c

    .line 872
    throw v0
.end method
