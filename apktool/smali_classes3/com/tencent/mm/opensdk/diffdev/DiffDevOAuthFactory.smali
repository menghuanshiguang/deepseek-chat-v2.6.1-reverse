.class public Lcom/tencent/mm/opensdk/diffdev/DiffDevOAuthFactory;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final MAX_SUPPORTED_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.DiffDevOAuthFactory"

.field public static final VERSION_1:I = 0x1

.field private static v1Instance:Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDiffDevOAuth()Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;
    .locals 1

    .line 59
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/opensdk/diffdev/DiffDevOAuthFactory;->getDiffDevOAuth(I)Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;

    move-result-object v0

    return-object v0
.end method

.method public static getDiffDevOAuth(I)Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getDiffDevOAuth, version = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MicroMsg.SDK.DiffDevOAuthFactory"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le p0, v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "getDiffDevOAuth fail, unsupported version = "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    if-eq p0, v2, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/DiffDevOAuthFactory;->v1Instance:Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    new-instance p0, Lcom/tencent/mm/opensdk/diffdev/a/a;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/diffdev/a/a;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object p0, Lcom/tencent/mm/opensdk/diffdev/DiffDevOAuthFactory;->v1Instance:Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;

    .line 55
    .line 56
    :cond_2
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/DiffDevOAuthFactory;->v1Instance:Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;

    .line 57
    .line 58
    return-object p0
.end method
