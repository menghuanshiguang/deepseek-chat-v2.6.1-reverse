.class public Lcom/apm/insight/nativecrash/NativeImpl;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Z = false

.field public static c:Z = true


# direct methods
.method public static A()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->doStartAnrMonitor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doGetCrashHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doLock(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, p1, v0}, Lcom/apm/insight/nativecrash/NativeImpl;->doWriteFile(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/io/File;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    const-string v1, "header.bin"

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    sget-object v2, Llbc;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lmi7;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "maps.txt"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    const-string v3, "tombstone.txt"

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->doRebuildTombstone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static native doCheckNativeCrash()Z
.end method

.method private static native doCloseFile(I)V
.end method

.method private static native doCreateCallbackThread()I
.end method

.method private static native doDump(Ljava/lang/String;)V
.end method

.method private static native doDumpFds(Ljava/lang/String;)V
.end method

.method private static native doDumpHprof(Ljava/lang/String;)V
.end method

.method private static native doDumpLogcat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native doDumpMaps(Ljava/lang/String;)V
.end method

.method private static native doDumpMemInfo(Ljava/lang/String;)V
.end method

.method private static native doDumpThreads(Ljava/lang/String;)V
.end method

.method private static native doGetAppCpuTime()J
.end method

.method private static native doGetChildCpuTime()J
.end method

.method private static native doGetCrashHeader(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native doGetDeviceCpuTime()J
.end method

.method private static native doGetFDCount()I
.end method

.method private static native doGetFdDump(II[I[Ljava/lang/String;)[Ljava/lang/String;
.end method

.method private static native doGetFreeMemory()J
.end method

.method private static native doGetThreadCpuTime(I)J
.end method

.method private static native doGetThreadsCount()I
.end method

.method private static native doGetTotalMemory()J
.end method

.method private static native doGetVMSize()J
.end method

.method private static native doInitThreadDump()V
.end method

.method private static native doLock(Ljava/lang/String;I)I
.end method

.method private static native doOpenFile(Ljava/lang/String;)I
.end method

.method private static native doRebuildTombstone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native doSetAlogConfigPath(Ljava/lang/String;)V
.end method

.method private static native doSetAlogFlushAddr(J)V
.end method

.method private static native doSetAlogLogDirAddr(J)V
.end method

.method private static native doSetResendSigQuit(I)V
.end method

.method private static native doSetUploadEnd()V
.end method

.method private static native doSignalMainThread()V
.end method

.method private static native doStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private static native doStartAnrMonitor(I)V
.end method

.method private static native doWriteFile(ILjava/lang/String;I)V
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-boolean v0, Llbc;->z:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpLogcat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    return-void
.end method

.method public static f(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lcom/apm/insight/nativecrash/NativeImpl;->c:Z

    .line 2
    .line 3
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doSetResendSigQuit(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->b:Z

    .line 11
    .line 12
    sget-boolean v2, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "apminsighta"

    .line 17
    .line 18
    :try_start_0
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move v0, v1

    .line 23
    :goto_0
    sput-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 24
    .line 25
    :cond_1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lmi7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "/apminsight"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "libapminsightb.so"

    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v3, Llbc;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, "/apminsight/selflib/"

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {}, Lufc;->n()Lzgc;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lgtb;

    .line 112
    .line 113
    invoke-direct {v4}, Lgtb;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, v4, Lgtb;->b:Z

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lzgc;->a(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v3, Llbc;->o:I

    .line 126
    .line 127
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    invoke-static {v4, p0, v2, v1, v3}, Lcom/apm/insight/nativecrash/NativeImpl;->doStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    :cond_3
    return v0
.end method

.method public static h()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->doCreateCallbackThread()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static handleNativeCrash(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->onNativeCrash(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doCloseFile(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method private static native is64Bit()Z
.end method

.method public static j(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->doSetAlogFlushAddr(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpHprof(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->doLock(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return p0

    .line 18
    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method public static m(I)J
    .locals 2

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doGetThreadCpuTime(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static n()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Llbc;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Llbc;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v1}, Lmi7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "apminsight/alogCrash"

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "/native_"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ".atmp"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->doSetAlogConfigPath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    :goto_0
    return-void
.end method

.method public static o(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->doSetAlogLogDirAddr(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpMemInfo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public static q()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->doCheckNativeCrash()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    return v1
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpFds(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method private static reportEventForAnrMonitor()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    sget-object v0, Llbc;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lmbc;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public static s()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->is64Bit()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    return v1
.end method

.method public static t(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpMaps(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpThreads(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public static v(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doOpenFile(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return p0

    .line 12
    :catchall_0
    return v1
.end method

.method public static w()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->doSignalMainThread()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static x()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->doSetUploadEnd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Llbc;->y:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->f(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDump(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static z()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->doInitThreadDump()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
