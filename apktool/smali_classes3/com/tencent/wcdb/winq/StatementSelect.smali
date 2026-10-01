.class public Lcom/tencent/wcdb/winq/StatementSelect;
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
    invoke-static {}, Lcom/tencent/wcdb/winq/StatementSelect;->createCppObj()J

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

.method private static native configCondition(JJ)V
.end method

.method private static native configDistinct(J)V
.end method

.method private static native configExcept(J)V
.end method

.method private static native configGroups(J[I[J[D[Ljava/lang/String;)V
.end method

.method private static native configHaving(JJ)V
.end method

.method private static native configIntersect(J)V
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

.method private static native configResultColumns(J[I[J[D[Ljava/lang/String;)V
.end method

.method private static native configTableOrSubqueries(J[I[J[D[Ljava/lang/String;)V
.end method

.method private static native configUnion(J)V
.end method

.method private static native configUnionAll(J)V
.end method

.method private static native configWith(J[J)V
.end method

.method private static native createCppObj()J
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x2a

    .line 2
    .line 3
    return p0
.end method

.method public final varargs e([Ljava/lang/String;)V
    .locals 7

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
    new-array v3, v0, [I

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v6, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/tencent/wcdb/winq/StatementSelect;->configTableOrSubqueries(J[I[J[D[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p0, v2, v3}, Lcom/tencent/wcdb/winq/StatementSelect;->configOffset(JIJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final varargs l([Lcom/tencent/wcdb/winq/OrderingTerm;)V
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
    invoke-static {p0, p1, v0}, Lcom/tencent/wcdb/winq/StatementSelect;->configOrders(J[J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final varargs o([Lcz8;)V
    .locals 7

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
    new-array v3, v0, [I

    .line 7
    .line 8
    new-array v4, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_3

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast v2, Lcom/tencent/wcdb/winq/Identifier;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/Identifier;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    aput v2, v3, v1

    .line 26
    .line 27
    aget-object v2, p1, v1

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    check-cast v2, Lcom/tencent/wcdb/base/CppObject;

    .line 35
    .line 36
    iget-wide v5, v2, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 37
    .line 38
    :goto_2
    aput-wide v5, v4, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-wide v1, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/tencent/wcdb/winq/StatementSelect;->configResultColumns(J[I[J[D[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final p(Lcom/tencent/wcdb/winq/Expression;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lcom/tencent/wcdb/winq/StatementSelect;->configCondition(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
