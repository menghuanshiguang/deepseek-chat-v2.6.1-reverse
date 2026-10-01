.class public Lcom/tencent/wcdb/winq/StatementDropTable;
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
    invoke-static {}, Lcom/tencent/wcdb/winq/StatementDropTable;->createCppObj()J

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

.method private static native configIfExist(J)V
.end method

.method private static native configSchema(JIJLjava/lang/String;)V
.end method

.method private static native configTableName(JLjava/lang/String;)V
.end method

.method private static native createCppObj()J
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x32

    .line 2
    .line 3
    return p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/winq/StatementDropTable;->configTableName(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/wcdb/winq/StatementDropTable;->configIfExist(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
