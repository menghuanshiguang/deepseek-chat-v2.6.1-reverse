.class public Lcom/tencent/wcdb/winq/ColumnConstraint;
.super Lcom/tencent/wcdb/winq/Identifier;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/base/CppObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/tencent/wcdb/winq/ColumnConstraint;->createCppObject(Ljava/lang/String;)J

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

.method private static native configAutoIncrement(J)V
.end method

.method private static native configCheck(JJ)V
.end method

.method private static native configCollate(JLjava/lang/String;)V
.end method

.method private static native configConflictAction(JI)V
.end method

.method private static native configForeignKey(JJ)V
.end method

.method private static native configNotNull(J)V
.end method

.method private static native configOrder(JI)V
.end method

.method private static native configPrimaryKey(J)V
.end method

.method private static native configUnIndex(J)V
.end method

.method private static native configUnique(J)V
.end method

.method private static native createCppObject(Ljava/lang/String;)J
.end method

.method private static native defaultTo(JIJDLjava/lang/String;)V
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    return p0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    invoke-static/range {v0 .. v7}, Lcom/tencent/wcdb/winq/ColumnConstraint;->defaultTo(JIJDLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const-string v7, ""

    .line 9
    .line 10
    invoke-static/range {v0 .. v7}, Lcom/tencent/wcdb/winq/ColumnConstraint;->defaultTo(JIJDLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/wcdb/winq/ColumnConstraint;->configNotNull(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/wcdb/winq/ColumnConstraint;->configPrimaryKey(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
