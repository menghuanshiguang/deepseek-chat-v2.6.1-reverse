.class public Lcom/ishumei/smantifraud/l11l111l1lll$l111l11111I1l;
.super Lcom/ishumei/smantifraud/l111l11IlIlIl;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ishumei/smantifraud/l11l111l1lll;->l1111l111111Il(Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l111l111lIlll:Ljava/lang/String;

.field public final synthetic l11l111I111l:Lcom/ishumei/smantifraud/l11l111l1lll;

.field public final synthetic l11l111lIll:Ljava/lang/String;

.field public final synthetic l11l11l1lIl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ishumei/smantifraud/l11l111l1lll;Ljava/lang/String;Ljava/lang/String;Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl;Lcom/ishumei/smantifraud/l1l11lIl$l1111l111111Il;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ishumei/smantifraud/l11l111l1lll$l111l11111I1l;->l11l111I111l:Lcom/ishumei/smantifraud/l11l111l1lll;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/ishumei/smantifraud/l11l111l1lll$l111l11111I1l;->l11l11l1lIl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/ishumei/smantifraud/l11l111l1lll$l111l11111I1l;->l11l111lIll:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p8, p0, Lcom/ishumei/smantifraud/l11l111l1lll$l111l11111I1l;->l111l111lIlll:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/ishumei/smantifraud/l111l11IlIlIl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl;Lcom/ishumei/smantifraud/l1l11lIl$l1111l111111Il;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public l111l11111lIl()[B
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ishumei/smantifraud/l11l111l1lll$l111l11111I1l;->l11l111I111l:Lcom/ishumei/smantifraud/l11l111l1lll;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l11l111l1lll;->l111l11111lIl()Lcom/ishumei/smantifraud/l11l111l11Il;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/ishumei/smantifraud/l11l111l11Il;->l111l11111Il()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    sget-object v1, Lcom/ishumei/smantifraud/l11l11l111Il;->l111l11111lIl:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "organization"

    .line 24
    .line 25
    iget-object v4, p0, Lcom/ishumei/smantifraud/l11l111l1lll$l111l11111I1l;->l11l11l1lIl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "os"

    .line 36
    .line 37
    const-string v5, "android"

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v4, "sdkver"

    .line 43
    .line 44
    const-string v5, "3.14.3"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v4, "md5"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "enc"

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v0, "bb"

    .line 61
    .line 62
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111l1Il()Lcom/ishumei/smantifraud/l111l11I1IIIl;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l1111l111111Il()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v0, "sid"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v0, "pri"

    .line 79
    .line 80
    iget-object v1, p0, Lcom/ishumei/smantifraud/l11l111l1lll$l111l11111I1l;->l11l111lIll:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/ishumei/smantifraud/l11l111l1lll$l111l11111I1l;->l111l111lIlll:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, p0}, Lcom/ishumei/smantifraud/l11l11l1lIl;->l1111l111111Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string p0, "data"

    .line 92
    .line 93
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "utf-8"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    return-object p0

    .line 107
    :catchall_0
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method
