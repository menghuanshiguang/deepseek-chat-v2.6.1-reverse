.class public Lcom/tencent/wcdb/winq/StatementUpdate;
.super La3a;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/base/CppObject;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/wcdb/winq/StatementUpdate;->createCppObj()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 9
    .line 10
    return-void
.end method

.method private static native configColumns(JI[J[Ljava/lang/String;)V
.end method

.method private static native configColumnsToBindParameters(JI[J[Ljava/lang/String;)V
.end method

.method private static native configColumnsToValues(JI[J[Ljava/lang/String;[I[J[D[Ljava/lang/String;)V
.end method

.method private static native configCondition(JJ)V
.end method

.method private static native configConflictAction(JI)V
.end method

.method private static native configLimitCount(JIJ)V
.end method

.method private static native configLimitRange(JIJIJ)V
.end method

.method private static native configOffset(JIJ)V
.end method

.method private static native configOrders(J[J)V
.end method

.method private static native configRecursive(J)V
.end method

.method private static native configTable(JIJLjava/lang/String;)V
.end method

.method private static native configToValue(JIJDLjava/lang/String;)V
.end method

.method private static native configWith(J[J)V
.end method

.method private static native createCppObj()J
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x2d

    .line 2
    .line 3
    return p0
.end method

.method public final varargs e([Lcom/tencent/wcdb/winq/Column;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-static {v2}, Lcom/tencent/wcdb/base/CppObject;->a(Lcom/tencent/wcdb/base/CppObject;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    aput-wide v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide p0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, p1, v1, v0, v2}, Lcom/tencent/wcdb/winq/StatementUpdate;->configColumnsToBindParameters(JI[J[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/winq/StatementUpdate;->configTable(JIJLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Lcom/tencent/wcdb/winq/Expression;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lcom/tencent/wcdb/winq/StatementUpdate;->configCondition(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
