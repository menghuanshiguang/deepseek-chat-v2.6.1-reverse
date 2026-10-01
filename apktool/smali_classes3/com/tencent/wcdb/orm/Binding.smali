.class public Lcom/tencent/wcdb/orm/Binding;
.super Lcom/tencent/wcdb/base/CppObject;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/base/CppObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/wcdb/orm/Binding;->b:J

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/wcdb/orm/Binding;->createCppObj()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 13
    .line 14
    return-void
.end method

.method private static native addColumnDef(JJ)V
.end method

.method private static native addIndex(JLjava/lang/String;ZJ)V
.end method

.method private static native addTableConstraint(JJ)V
.end method

.method private static native configVirtualModule(JLjava/lang/String;)V
.end method

.method private static native configVirtualModuleArgument(JLjava/lang/String;)V
.end method

.method private static native configWithoutRowId(J)V
.end method

.method private static native createCppObj()J
.end method

.method private static native createTable(JLjava/lang/String;J)Z
.end method

.method private static native createVirtualTable(JLjava/lang/String;J)Z
.end method

.method private static native enableAutoIncrementForExistingTable(J)V
.end method

.method private static native getBaseBinding(J)J
.end method


# virtual methods
.method public final b(Lcom/tencent/wcdb/winq/ColumnDef;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lcom/tencent/wcdb/orm/Binding;->addColumnDef(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/tencent/wcdb/core/Handle;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/tencent/wcdb/core/Handle;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, p1, v2, v3}, Lcom/tencent/wcdb/orm/Binding;->createTable(JLjava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/orm/Binding;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/wcdb/orm/Binding;->getBaseBinding(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/tencent/wcdb/orm/Binding;->b:J

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wcdb/orm/Binding;->b:J

    .line 18
    .line 19
    return-wide v0
.end method
