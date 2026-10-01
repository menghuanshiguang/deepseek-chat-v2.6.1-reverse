.class public Lcom/tencent/wcdb/core/Handle;
.super Lb45;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public b:Lcom/tencent/wcdb/core/PreparedStatement;

.field public final c:Lcom/tencent/wcdb/core/Database;

.field public d:Z


# direct methods
.method public constructor <init>(JLcom/tencent/wcdb/core/Database;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/base/CppObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/wcdb/core/Handle;->b:Lcom/tencent/wcdb/core/PreparedStatement;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/wcdb/core/Handle;->d:Z

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/tencent/wcdb/core/Handle;->c:Lcom/tencent/wcdb/core/Database;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/core/Database;Z)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/tencent/wcdb/base/CppObject;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/wcdb/core/Handle;->b:Lcom/tencent/wcdb/core/PreparedStatement;

    .line 17
    iput-object p1, p0, Lcom/tencent/wcdb/core/Handle;->c:Lcom/tencent/wcdb/core/Database;

    .line 18
    iput-boolean p2, p0, Lcom/tencent/wcdb/core/Handle;->d:Z

    return-void
.end method

.method private static native attachCancellationSignal(JJ)V
.end method

.method public static native beginTransaction(J)Z
.end method

.method private static native cancelSignal(J)V
.end method

.method public static native commitTransaction(J)Z
.end method

.method private static native createCancellationSignal()J
.end method

.method private static native detachCancellationSignal(J)V
.end method

.method public static native execute(JJ)Z
.end method

.method public static native executeSQL(JLjava/lang/String;)Z
.end method

.method public static native finalizeAllStatements(J)V
.end method

.method public static native getChanges(J)I
.end method

.method public static native getError(J)J
.end method

.method public static native getLastInsertedRowId(J)J
.end method

.method public static native getMainStatement(J)J
.end method

.method public static native getOrCreatePreparedStatement(JJ)J
.end method

.method public static native getOrCreatePreparedStatementWithSQL(JLjava/lang/String;)J
.end method

.method public static native getTotalChanges(J)I
.end method

.method public static native isInTransaction(J)Z
.end method

.method private onPausableTransaction(JLcom/tencent/wcdb/core/PausableTransaction;Z)I
    .locals 0

    .line 1
    new-instance p4, Lcom/tencent/wcdb/core/Handle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/wcdb/core/Handle;->c:Lcom/tencent/wcdb/core/Database;

    .line 4
    .line 5
    invoke-direct {p4, p1, p2, p0}, Lcom/tencent/wcdb/core/Handle;-><init>(JLcom/tencent/wcdb/core/Database;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p3}, Lcom/tencent/wcdb/core/PausableTransaction;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Lcom/tencent/wcdb/base/WCDBException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method private onTransaction(JLcom/tencent/wcdb/core/Transaction;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/wcdb/core/Handle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/wcdb/core/Handle;->c:Lcom/tencent/wcdb/core/Database;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/wcdb/core/Handle;-><init>(JLcom/tencent/wcdb/core/Database;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p3}, Lcom/tencent/wcdb/core/Transaction;->b()V
    :try_end_0
    .catch Lcom/tencent/wcdb/base/WCDBException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static native rollbackTransaction(J)V
.end method

.method public static native tableExist(JLjava/lang/String;)I
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/core/Handle;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Z)Lcom/tencent/wcdb/core/Handle;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final p()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/wcdb/core/Handle;->c:Lcom/tencent/wcdb/core/Database;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/wcdb/base/CppObject;->a(Lcom/tencent/wcdb/base/CppObject;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-boolean v1, p0, Lcom/tencent/wcdb/core/Handle;->d:Z

    .line 16
    .line 17
    invoke-static {v4, v5, v1}, Lcom/tencent/wcdb/core/Database;->getHandle(JZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iput-wide v4, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 22
    .line 23
    cmp-long v1, v4, v2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wcdb/core/Database;->p()Lcom/tencent/wcdb/base/WCDBException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 34
    .line 35
    return-wide v0
.end method

.method public native runPausableTransaction(JLcom/tencent/wcdb/core/PausableTransaction;)Z
.end method

.method public native runTransaction(JLcom/tencent/wcdb/core/Transaction;)Z
.end method

.method public final s()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/wcdb/core/Handle;->b:Lcom/tencent/wcdb/core/PreparedStatement;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tencent/wcdb/base/CppObject;->releaseCPPObject(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v2, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/wcdb/core/Handle;->d:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final x(La3a;)Lcom/tencent/wcdb/core/PreparedStatement;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/core/Handle;->b:Lcom/tencent/wcdb/core/PreparedStatement;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/wcdb/core/PreparedStatement;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/wcdb/core/Handle;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lcom/tencent/wcdb/core/Handle;->getMainStatement(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0}, Lcom/tencent/wcdb/base/CppObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/wcdb/core/Handle;->b:Lcom/tencent/wcdb/core/PreparedStatement;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/tencent/wcdb/core/PreparedStatement;->b:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/wcdb/core/Handle;->b:Lcom/tencent/wcdb/core/PreparedStatement;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/core/PreparedStatement;->J(La3a;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/tencent/wcdb/core/Handle;->b:Lcom/tencent/wcdb/core/PreparedStatement;

    .line 31
    .line 32
    return-object p0
.end method
