.class public final Lh48;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static a:Z

.field public static final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh48;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILjava/lang/Throwable;)Lty8;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, ": "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Liz1;->s(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, ""

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lty8;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, p1, v1}, Lty8;-><init>(ILjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static b(Lpz7;)Lty8;
    .locals 4

    .line 1
    sget-object v0, Lh48;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-boolean v2, Lh48;->a:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance p0, Lty8;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0, v2, v3, v0}, Lty8;-><init>(ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {p0}, Lh48;->c(Lpz7;)Lty8;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static c(Lpz7;)Lty8;
    .locals 5

    .line 1
    sget-object v0, Lh48;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLockedByCurrentThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    sget-boolean v0, Lh48;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lty8;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, v2, v1}, Lty8;-><init>(ILjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 v0, 0x63

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :try_start_0
    const-string p0, "tracing_perfetto"

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, p0, Lpz7;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    iget-object p0, p0, Lpz7;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/content/Context;

    .line 39
    .line 40
    new-instance v4, Lk55;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lk55;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Landroidx/tracing/perfetto/jni/PerfettoNative;->a(Ljava/io/File;Lk55;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, Landroidx/tracing/perfetto/jni/PerfettoNative;->nativeVersion()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v3, "1.0.1"

    .line 53
    .line 54
    invoke-static {p0, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    const-string v0, "Binary and Java version mismatch. Binary: "

    .line 61
    .line 62
    const-string v2, ". Java: 1.0.1"

    .line 63
    .line 64
    invoke-static {v0, p0, v2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Lty8;

    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    invoke-direct {v0, v2, p0, v1}, Lty8;-><init>(ILjava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :try_start_1
    invoke-static {}, Landroidx/tracing/perfetto/jni/PerfettoNative;->nativeRegisterWithPerfetto()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    sput-boolean p0, Lh48;->a:Z

    .line 81
    .line 82
    new-instance v0, Lty8;

    .line 83
    .line 84
    invoke-direct {v0, p0, v2, v1}, Lty8;-><init>(ILjava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    invoke-static {v0, p0}, Lh48;->a(ILjava/lang/Throwable;)Lty8;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    instance-of v1, p0, Lgk5;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/16 v0, 0xd

    .line 100
    .line 101
    invoke-static {v0, p0}, Lh48;->a(ILjava/lang/Throwable;)Lty8;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    instance-of v1, p0, Ljava/lang/UnsatisfiedLinkError;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    invoke-static {v0, p0}, Lh48;->a(ILjava/lang/Throwable;)Lty8;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    instance-of v1, p0, Ljava/lang/Exception;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-static {v0, p0}, Lh48;->a(ILjava/lang/Throwable;)Lty8;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_1
    return-object p0

    .line 126
    :cond_5
    throw p0

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
