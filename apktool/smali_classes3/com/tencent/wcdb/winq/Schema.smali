.class public Lcom/tencent/wcdb/winq/Schema;
.super Lcom/tencent/wcdb/winq/Identifier;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final b:Lcom/tencent/wcdb/winq/Schema;

.field public static final c:Lcom/tencent/wcdb/winq/Schema;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/wcdb/winq/Schema;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/wcdb/winq/Schema;->createMainCppObj()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/tencent/wcdb/winq/Schema;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tencent/wcdb/winq/Schema;->b:Lcom/tencent/wcdb/winq/Schema;

    .line 11
    .line 12
    new-instance v0, Lcom/tencent/wcdb/winq/Schema;

    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/wcdb/winq/Schema;->createTempCppObj()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/tencent/wcdb/winq/Schema;-><init>(J)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/tencent/wcdb/winq/Schema;->c:Lcom/tencent/wcdb/winq/Schema;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/base/CppObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 5
    .line 6
    return-void
.end method

.method private static native createCppObj(Ljava/lang/String;)J
.end method

.method private static native createMainCppObj()J
.end method

.method private static native createTempCppObj()J
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method
