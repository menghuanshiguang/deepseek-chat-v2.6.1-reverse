.class public Lcom/tencent/wcdb/winq/OrderingTerm;
.super Lcom/tencent/wcdb/winq/Identifier;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/winq/Column;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/base/CppObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iget-wide v1, p1, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/tencent/wcdb/winq/OrderingTerm;->createCppObj(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 12
    .line 13
    return-void
.end method

.method private static native collate(JLjava/lang/String;)V
.end method

.method private static native createCppObj(IJ)J
.end method

.method private static native order(JI)V
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x16

    .line 2
    .line 3
    return p0
.end method

.method public final e(I)Lcom/tencent/wcdb/winq/OrderingTerm;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lwa1;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/winq/OrderingTerm;->order(JI)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
