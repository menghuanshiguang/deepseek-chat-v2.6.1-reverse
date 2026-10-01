.class Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WXSecurityData"
.end annotation


# instance fields
.field appid:Ljava/lang/String;

.field lastStoreTimeStampSecond:J

.field respDataJson:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;->appid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;->respDataJson:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;-><init>()V

    return-void
.end method


# virtual methods
.method public isBasicParamsAllowed()Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;->lastStoreTimeStampSecond:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const-wide/16 v7, 0x3e8

    .line 16
    .line 17
    div-long/2addr v5, v7

    .line 18
    cmp-long v0, v0, v5

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;->appid:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/opensdk/openapi/WXAPiSecurityHelper$WXSecurityData;->respDataJson:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    return v3
.end method
