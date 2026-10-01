.class public Lcom/ishumei/smantifraud/l11l111lllIl;
.super Lcom/ishumei/smantifraud/l1l11I11lll;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ishumei/smantifraud/l1l11I11lll<",
        "Lcom/ishumei/smantifraud/l11l111llI1l;",
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
            "Lcom/ishumei/smantifraud/l11l111llI1l;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ishumei/smantifraud/l1l11ll1Il;",
            ")",
            "Lcom/ishumei/smantifraud/l1l11lIl<",
            "Lcom/ishumei/smantifraud/l11l111llI1l;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/ishumei/smantifraud/l1l11ll1Il;->l111l11111lIl:[B

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "code"

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Lcom/ishumei/smantifraud/l11l111llI1l;

    .line 21
    .line 22
    const-string v2, "requestId"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "deviceId"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "detail"

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/ishumei/smantifraud/l11l111llI1l;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lcom/ishumei/smantifraud/l11l111llI1l;->l11l1111I1ll:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    new-instance p0, Lcom/ishumei/smantifraud/l1l11lIl;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/ishumei/smantifraud/l1l11lIl;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    const/16 p1, 0x76e

    .line 58
    .line 59
    if-ne v0, p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/ishumei/smantifraud/l11l11l1lI1l;->l11l111ll11l:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    new-instance p0, Lcom/ishumei/smantifraud/l1l11I11ll;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/ishumei/smantifraud/l1l11I11ll;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/ishumei/smantifraud/l1l11lIl;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/ishumei/smantifraud/l1l11lIl;-><init>(Lcom/ishumei/smantifraud/l1l11I11ll;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_0
    new-instance p0, Lcom/ishumei/smantifraud/l1l11I11ll;

    .line 76
    .line 77
    const/4 p1, -0x3

    .line 78
    invoke-direct {p0, p1}, Lcom/ishumei/smantifraud/l1l11I11ll;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/ishumei/smantifraud/l1l11lIl;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/ishumei/smantifraud/l1l11lIl;-><init>(Lcom/ishumei/smantifraud/l1l11I11ll;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
