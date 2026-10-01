.class public Lcom/tencent/wcdb/winq/StatementInsert;
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
    invoke-static {}, Lcom/tencent/wcdb/winq/StatementInsert;->createCppObj()J

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

.method private static native configAlias(JLjava/lang/String;)V
.end method

.method private static native configColumns(JI[J[Ljava/lang/String;)V
.end method

.method private static native configConflictAction(JI)V
.end method

.method private static native configDefaultValues(J)V
.end method

.method private static native configRecursive(J)V
.end method

.method private static native configSchema(JIJLjava/lang/String;)V
.end method

.method private static native configTableName(JLjava/lang/String;)V
.end method

.method private static native configUpsert(JJ)V
.end method

.method private static native configValues(JJ)V
.end method

.method private static native configValues(J[I[J[D[Ljava/lang/String;)V
.end method

.method private static native configValuesWithBindParameters(JI)V
.end method

.method private static native configWith(J[J)V
.end method

.method private static native createCppObj()J
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x2b

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
    invoke-static {p0, p1, v1, v0, v2}, Lcom/tencent/wcdb/winq/StatementInsert;->configColumns(JI[J[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/winq/StatementInsert;->configTableName(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {v0, v1, p0}, Lcom/tencent/wcdb/winq/StatementInsert;->configConflictAction(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/winq/StatementInsert;->configValuesWithBindParameters(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
