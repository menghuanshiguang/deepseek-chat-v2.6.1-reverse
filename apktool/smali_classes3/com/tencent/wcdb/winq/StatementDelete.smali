.class public Lcom/tencent/wcdb/winq/StatementDelete;
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
    invoke-static {}, Lcom/tencent/wcdb/winq/StatementDelete;->createCppObj()J

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

.method private static native configWith(J[J)V
.end method

.method private static native createCppObj()J
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x2c

    .line 2
    .line 3
    return p0
.end method

.method public final e(Ljava/lang/String;)V
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
    invoke-static/range {v0 .. v5}, Lcom/tencent/wcdb/winq/StatementDelete;->configTable(JIJLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Lcom/tencent/wcdb/winq/Expression;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lcom/tencent/wcdb/winq/StatementDelete;->configCondition(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
