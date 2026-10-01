.class public Lcom/ishumei/smantifraud/l111l11IlIlIl;
.super Lcom/ishumei/smantifraud/l1l11I11lll;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ishumei/smantifraud/l1l11I11lll<",
        "Lcom/ishumei/smantifraud/l11l111l1I1l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl;Lcom/ishumei/smantifraud/l1l11lIl$l1111l111111Il;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl<",
            "Lcom/ishumei/smantifraud/l11l111l1I1l;",
            ">;",
            "Lcom/ishumei/smantifraud/l1l11lIl$l1111l111111Il;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/ishumei/smantifraud/l1l11I11lll;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl;Lcom/ishumei/smantifraud/l1l11lIl$l1111l111111Il;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public l1111l111111Il(Lcom/ishumei/smantifraud/l1l11ll1Il;)Lcom/ishumei/smantifraud/l1l11lIl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ishumei/smantifraud/l1l11ll1Il;",
            ")",
            "Lcom/ishumei/smantifraud/l1l11lIl<",
            "Lcom/ishumei/smantifraud/l11l111l1I1l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/ishumei/smantifraud/l1l11ll1Il;->l111l11111lIl:[B

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "detail"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "data"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/ishumei/smantifraud/l11l111l1I1l;

    .line 30
    .line 31
    const-string v1, "code"

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "requestId"

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, v1, p1, p0}, Lcom/ishumei/smantifraud/l11l111l1I1l;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/ishumei/smantifraud/l1l11lIl;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/ishumei/smantifraud/l1l11lIl;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catchall_0
    :cond_0
    new-instance p0, Lcom/ishumei/smantifraud/l1l11I11ll;

    .line 56
    .line 57
    const-string p1, "no conf data"

    .line 58
    .line 59
    const/4 v0, -0x4

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/ishumei/smantifraud/l1l11I11ll;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/ishumei/smantifraud/l1l11lIl;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/ishumei/smantifraud/l1l11lIl;-><init>(Lcom/ishumei/smantifraud/l1l11I11ll;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
