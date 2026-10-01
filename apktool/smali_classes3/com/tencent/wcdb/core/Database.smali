.class public Lcom/tencent/wcdb/core/Database;
.super Lb45;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/core/Database$CloseCallBack;,
        Lcom/tencent/wcdb/core/Database$ProgressMonitor;,
        Lcom/tencent/wcdb/core/Database$Config;,
        Lcom/tencent/wcdb/core/Database$PerformanceTracer;,
        Lcom/tencent/wcdb/core/Database$SQLTracer;,
        Lcom/tencent/wcdb/core/Database$ExceptionTracer;,
        Lcom/tencent/wcdb/core/Database$OperationTracer;,
        Lcom/tencent/wcdb/core/Database$BusyTracer;,
        Lcom/tencent/wcdb/core/Database$CorruptionNotification;,
        Lcom/tencent/wcdb/core/Database$BackupFilter;,
        Lcom/tencent/wcdb/core/Database$MigrationFilter;,
        Lcom/tencent/wcdb/core/Database$MigrationNotification;,
        Lcom/tencent/wcdb/core/Database$CompressionFilter;,
        Lcom/tencent/wcdb/core/Database$CompressionNotification;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/base/CppObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0, v0}, Lcom/tencent/wcdb/core/Database;->createDatabase(Ljava/lang/String;ZZ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 10
    .line 11
    return-void
.end method

.method private static native addAuxiliaryFunction(JLjava/lang/String;)V
.end method

.method private static native addMigrationSource(JLjava/lang/String;[BLcom/tencent/wcdb/core/Database$MigrationFilter;)V
.end method

.method private static native addTokenizer(JLjava/lang/String;)V
.end method

.method private static native addZSTDDictCompress(JJB)V
.end method

.method private static native addZSTDMultiDictCompress(JJJ[J[B)V
.end method

.method private static native addZSTDNormalCompress(JJ)V
.end method

.method private static native backup(J)Z
.end method

.method private static native blockade(J)V
.end method

.method private static native canOpen(J)Z
.end method

.method private static native checkIfCorrupted(J)Z
.end method

.method private static native checkIfIsAlreadyCorrupted(J)Z
.end method

.method private static checkTableShouldBeBackup(Lcom/tencent/wcdb/core/Database$BackupFilter;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/tencent/wcdb/core/Database$BackupFilter;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static native close(JLcom/tencent/wcdb/core/Database$CloseCallBack;)V
.end method

.method private static native configPinyinDict([Ljava/lang/String;[[Ljava/lang/String;)V
.end method

.method private static native configTraditionalChineseDict([Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method private static native containDepositedFiles(J)Z
.end method

.method private static native createDatabase(Ljava/lang/String;ZZ)J
.end method

.method private static native deposit(J)Z
.end method

.method private static native disableCompressNewData(JZ)V
.end method

.method private static native enableAutoBackup(JZ)V
.end method

.method private static native enableAutoCompression(JZ)V
.end method

.method private static native enableAutoMigration(JZ)V
.end method

.method private static native enableAutoVacuum(JZ)V
.end method

.method private static native enableLiteMode(JZ)V
.end method

.method private static native enableReplaceCompression(J)V
.end method

.method private static native enumerateInfo(Ljava/util/HashMap;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhcb;",
            ">;J)V"
        }
    .end annotation
.end method

.method private static native filterBackup(JLcom/tencent/wcdb/core/Database$BackupFilter;)V
.end method

.method private static filterCompress(Lcom/tencent/wcdb/core/Database$CompressionFilter;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/tencent/wcdb/core/Database$CompressionFilter;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native getError(J)J
.end method

.method private static native getFileSize(J)J
.end method

.method public static native getHandle(JZ)J
.end method

.method private static native getNumberOfAliveHandle(J)I
.end method

.method private static native getPath(J)Ljava/lang/String;
.end method

.method private static native getPaths(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native getTag(J)J
.end method

.method private static native getThreadedError()J
.end method

.method public static native globalTraceBusy(Lcom/tencent/wcdb/core/Database$BusyTracer;D)V
.end method

.method public static native globalTraceDatabaseOperation(Lcom/tencent/wcdb/core/Database$OperationTracer;)V
.end method

.method public static native globalTraceException(Lcom/tencent/wcdb/core/Database$ExceptionTracer;)V
.end method

.method public static native globalTracePerformance(Lcom/tencent/wcdb/core/Database$PerformanceTracer;)V
.end method

.method public static native globalTraceSQL(Lcom/tencent/wcdb/core/Database$SQLTracer;)V
.end method

.method private static native incrementalVacuum(JI)Z
.end method

.method private static native isBlockaded(J)Z
.end method

.method private static native isCompressed(J)Z
.end method

.method private static native isMigrated(J)Z
.end method

.method private static native isOpened(J)Z
.end method

.method private static native moveFile(JLjava/lang/String;)Z
.end method

.method private static native nativeRegisterDict([BB)Z
.end method

.method private static onBusyTrace(Lcom/tencent/wcdb/core/Database$BusyTracer;JLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/tencent/wcdb/core/Database$BusyTracer;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static onClose(Lcom/tencent/wcdb/core/Database$CloseCallBack;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/tencent/wcdb/core/Database$CloseCallBack;->onClose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static onConfig(JLcom/tencent/wcdb/core/Database$Config;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/wcdb/core/Handle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/wcdb/core/Handle;-><init>(JLcom/tencent/wcdb/core/Database;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p2}, Lcom/tencent/wcdb/core/Database$Config;->a()V
    :try_end_0
    .catch Lcom/tencent/wcdb/base/WCDBException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static onCorrupted(Lcom/tencent/wcdb/core/Database$CorruptionNotification;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/wcdb/core/Database;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/wcdb/base/CppObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/tencent/wcdb/core/Database$CorruptionNotification;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static onEnumerateInfo(Ljava/util/HashMap;Ljava/lang/String;IJDLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhcb;",
            ">;",
            "Ljava/lang/String;",
            "IJD",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lhcb;

    .line 5
    .line 6
    invoke-direct {p2, p3, p4}, Lhcb;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p3, 0x5

    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    new-instance p2, Lhcb;

    .line 17
    .line 18
    invoke-direct {p2, p5, p6}, Lhcb;-><init>(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p3, 0x6

    .line 26
    if-ne p2, p3, :cond_2

    .line 27
    .line 28
    new-instance p2, Lhcb;

    .line 29
    .line 30
    invoke-direct {p2, p7}, Lhcb;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private static onProgressUpdate(Lcom/tencent/wcdb/core/Database$ProgressMonitor;DD)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/tencent/wcdb/core/Database$ProgressMonitor;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static onTableCompressed(Lcom/tencent/wcdb/core/Database$CompressionNotification;JLjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/tencent/wcdb/core/Database;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/tencent/wcdb/base/CppObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p3, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/tencent/wcdb/core/Database$CompressionNotification;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static onTableMigrated(Lcom/tencent/wcdb/core/Database$MigrationNotification;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p4, Lcom/tencent/wcdb/core/Database;

    .line 2
    .line 3
    invoke-direct {p4}, Lcom/tencent/wcdb/base/CppObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p4, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/tencent/wcdb/core/Database$MigrationNotification;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static onTraceException(Lcom/tencent/wcdb/core/Database$ExceptionTracer;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/wcdb/base/WCDBException;->a(J)Lcom/tencent/wcdb/base/WCDBException;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/tencent/wcdb/core/Database$ExceptionTracer;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static onTraceOperation(Lcom/tencent/wcdb/core/Database$OperationTracer;JIJ)V
    .locals 0

    .line 1
    new-instance p3, Lcom/tencent/wcdb/core/Database;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/tencent/wcdb/base/CppObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p3, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p4, p5}, Lcom/tencent/wcdb/core/Database;->enumerateInfo(Ljava/util/HashMap;J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/tencent/wcdb/core/Database$OperationTracer;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static onTracePerformance(Lcom/tencent/wcdb/core/Database$PerformanceTracer;JLjava/lang/String;JLjava/lang/String;J[I)V
    .locals 0

    .line 1
    if-eqz p9, :cond_0

    .line 2
    .line 3
    array-length p1, p9

    .line 4
    const/4 p2, 0x6

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget p1, p9, p1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aget p1, p9, p1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    aget p1, p9, p1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    aget p1, p9, p1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    aget p1, p9, p1

    .line 21
    .line 22
    const/4 p1, 0x5

    .line 23
    aget p1, p9, p1

    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Lcom/tencent/wcdb/core/Database$PerformanceTracer;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static onTraceSQL(Lcom/tencent/wcdb/core/Database$SQLTracer;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/tencent/wcdb/core/Database$SQLTracer;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native passiveCheckpoint(J)Z
.end method

.method private static native purge(J)V
.end method

.method public static native purgeAll()V
.end method

.method public static native releaseSQLiteMemory(I)V
.end method

.method private static native removeDepositedFiles(J)Z
.end method

.method private static native removeFiles(J)Z
.end method

.method private static native retrieve(JLcom/tencent/wcdb/core/Database$ProgressMonitor;)D
.end method

.method private static native rollbackCompression(JLcom/tencent/wcdb/core/Database$ProgressMonitor;)Z
.end method

.method private static native setAutoCheckpointEnable(JZ)V
.end method

.method public static native setAutoCheckpointMinFrames(I)V
.end method

.method private static native setCipherKey(J[BII)V
.end method

.method private static native setCompression(JLcom/tencent/wcdb/core/Database$CompressionFilter;)V
.end method

.method private static native setConfig(JLjava/lang/String;Lcom/tencent/wcdb/core/Database$Config;Lcom/tencent/wcdb/core/Database$Config;I)V
.end method

.method private static native setDefaultCipherVersion(I)V
.end method

.method private static native setFullSQLTraceEnable(JZ)V
.end method

.method private static native setMigrationInfo(JJLjava/lang/String;J)V
.end method

.method private static native setNotificationWhenCompressed(JLcom/tencent/wcdb/core/Database$CompressionNotification;)V
.end method

.method private static native setNotificationWhenCorrupted(JLcom/tencent/wcdb/core/Database$CorruptionNotification;)V
.end method

.method private static native setNotificationWhenMigrated(JLcom/tencent/wcdb/core/Database$MigrationNotification;)V
.end method

.method public static native setSoftHeapLimit(J)V
.end method

.method private static native setTag(JJ)V
.end method

.method private static native stepCompression(J)Z
.end method

.method private static native stepMigration(J)Z
.end method

.method private static native traceException(JLcom/tencent/wcdb/core/Database$ExceptionTracer;)V
.end method

.method private static native tracePerformance(JLcom/tencent/wcdb/core/Database$PerformanceTracer;)V
.end method

.method private static native traceSQL(JLcom/tencent/wcdb/core/Database$SQLTracer;)V
.end method

.method private static native trainDict([Ljava/lang/String;B)[B
.end method

.method private static native trainDict([[BB)[B
.end method

.method private static native truncateCheckpoint(J)Z
.end method

.method private static native unblockade(J)V
.end method

.method private static native vacuum(JLcom/tencent/wcdb/core/Database$ProgressMonitor;)Z
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {v0, v1, p0}, Lcom/tencent/wcdb/core/Database;->close(JLcom/tencent/wcdb/core/Database$CloseCallBack;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(Z)Lcom/tencent/wcdb/core/Handle;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/wcdb/core/Handle;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/wcdb/core/Handle;-><init>(Lcom/tencent/wcdb/core/Database;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p()Lcom/tencent/wcdb/base/WCDBException;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/wcdb/core/Database;->getError(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/tencent/wcdb/base/WCDBException;->a(J)Lcom/tencent/wcdb/base/WCDBException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/wcdb/core/Database;->removeFiles(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wcdb/core/Database;->p()Lcom/tencent/wcdb/base/WCDBException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method
