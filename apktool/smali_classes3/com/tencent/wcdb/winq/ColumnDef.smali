.class public Lcom/tencent/wcdb/winq/ColumnDef;
.super Lcom/tencent/wcdb/winq/Identifier;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public constructor <init>(Lrc4;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/base/CppObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p2}, Lwa1;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-static {v2, v0, v1, p1, p2}, Lcom/tencent/wcdb/winq/ColumnDef;->createCppObj(IJLjava/lang/String;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 17
    .line 18
    return-void
.end method

.method private static native constraint(JJ)V
.end method

.method private static native createCppObj(IJLjava/lang/String;I)J
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    return p0
.end method

.method public final e(Lcom/tencent/wcdb/winq/ColumnConstraint;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Lcom/tencent/wcdb/winq/ColumnDef;->constraint(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
