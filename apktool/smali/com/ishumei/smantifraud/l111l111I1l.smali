.class public Lcom/ishumei/smantifraud/l111l111I1l;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ishumei/smantifraud/l111l111I1l$l111l11111lIl;
    }
.end annotation


# instance fields
.field public final l1111l111111Il:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ishumei/smantifraud/l111l111I1l;->l1111l111111Il:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ishumei/smantifraud/l111l111I1l$l1111l111111Il;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ishumei/smantifraud/l111l111I1l;-><init>()V

    return-void
.end method

.method public static l1111l111111Il()Lcom/ishumei/smantifraud/l111l111I1l;
    .locals 1

    .line 97
    invoke-static {}, Lcom/ishumei/smantifraud/l111l111I1l$l111l11111lIl;->l1111l111111Il()Lcom/ishumei/smantifraud/l111l111I1l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public l1111l111111Il(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l111l111I1l;->l111l11111lIl()Lcom/ishumei/smantifraud/l11l111I11l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l111l111I1l;->l111l11111lIl(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/ishumei/smantifraud/l11l111I11l;->l111l1111l1Il(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v1, p1}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il(Ljava/lang/Object;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/ishumei/smantifraud/l1l1l11Ill;->l1111l111111Il([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "organization"

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/ishumei/smantifraud/l11l111I11l;->l111l1111llIl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "os"

    .line 46
    .line 47
    const-string v3, "android"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/ishumei/smantifraud/l111l111I1l;->l1111l111111Il:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    const-string v1, "appId"

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getAppId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string p0, "encode"

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string p0, "data"

    .line 72
    .line 73
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p0, "tn"

    .line 77
    .line 78
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string p0, "ep"

    .line 82
    .line 83
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final l111l11111lIl()Lcom/ishumei/smantifraud/l11l111I11l;
    .locals 2

    .line 1
    new-instance v0, Lcom/ishumei/smantifraud/l11l111I11l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ishumei/smantifraud/l11l111I11l;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "exception"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/ishumei/smantifraud/l11l111I11l;->l1111l111111Il:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "android"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/ishumei/smantifraud/l11l111I11l;->l111l11111I1l:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "3.14.3"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/ishumei/smantifraud/l11l111I11l;->l111l11111Il:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11111lIl;->l111l11111Il()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/ishumei/smantifraud/l11l111I11l;->l111l1111lI1l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11111lIl;->l111l11111lIl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/ishumei/smantifraud/l11l111I11l;->l111l1111lIl:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/ishumei/smantifraud/l11l111I11l;->l111l1111l1Il:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/ishumei/smantifraud/l11l111I11l;->l11l1111lIIl:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ishumei/smantifraud/l111l111I1l;->l1111l111111Il:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getOrganization()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/ishumei/smantifraud/l11l111I11l;->l11l1111I11l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/ishumei/smantifraud/l111l111I1l;->l1111l111111Il:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getAppId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lcom/ishumei/smantifraud/l11l111I11l;->l111l1111llIl:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111l1Il()Lcom/ishumei/smantifraud/l111l11I1IIIl;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l1111l111111Il()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v0, Lcom/ishumei/smantifraud/l11l111I11l;->l11l1111I1l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111l1Il()Lcom/ishumei/smantifraud/l111l11I1IIIl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111llIl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v0, Lcom/ishumei/smantifraud/l11l111I11l;->l111l11111lIl:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0
.end method

.method public final l111l11111lIl(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 77
    const-string p0, ""

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_2
    return-object p1

    :catchall_0
    return-object p0
.end method
