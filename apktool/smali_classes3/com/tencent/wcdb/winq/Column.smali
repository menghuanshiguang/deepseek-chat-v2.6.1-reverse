.class public Lcom/tencent/wcdb/winq/Column;
.super Lcom/tencent/wcdb/winq/ExpressionOperable;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcz8;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/base/CppObject;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1, p2}, Lcom/tencent/wcdb/winq/Column;->createCppObj(Ljava/lang/String;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 9
    .line 10
    return-void
.end method

.method private static native allColumn()J
.end method

.method private static native configAlias(JLjava/lang/String;)J
.end method

.method private static native createCppObj(Ljava/lang/String;J)J
.end method

.method private static native rowidColumn()J
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public native copy(J)J
.end method

.method public native inTable(JLjava/lang/String;)V
.end method

.method public native ofSchema(JIJLjava/lang/String;)V
.end method
