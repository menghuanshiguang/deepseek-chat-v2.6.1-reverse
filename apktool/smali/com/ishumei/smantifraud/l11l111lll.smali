.class public Lcom/ishumei/smantifraud/l11l111lll;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static l111l11111I1l:Lcom/ishumei/smantifraud/l11l111lll; = null

.field public static final l111l11111lIl:Ljava/lang/String; = "Smlog"


# instance fields
.field public l1111l111111Il:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/ishumei/smantifraud/l11l111lll;Ljava/lang/String;Lcom/ishumei/smantifraud/l1l11I11ll;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ishumei/smantifraud/l11l111lll;->l1111l111111Il(Ljava/lang/String;Lcom/ishumei/smantifraud/l1l11I11ll;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1111l111111Il(Lcom/ishumei/smantifraud/l11l111lll;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11l111lll;->l1111l111111Il()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1111l111111Il(Lcom/ishumei/smantifraud/l11l111lll;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ishumei/smantifraud/l11l111lll;->l1111l111111Il:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l1111l111111Il(Lcom/ishumei/smantifraud/l11l111lll;Lcom/ishumei/smantifraud/l11l111llI1l;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l11l111lll;->l1111l111111Il(Lcom/ishumei/smantifraud/l11l111llI1l;)V

    return-void
.end method

.method public static synthetic l1111l111111Il(Lcom/ishumei/smantifraud/l11l111lll;Ljava/lang/Throwable;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/ishumei/smantifraud/l11l111lll;->l1111l111111Il(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic l1111l111111Il(Ljava/lang/String;Lcom/ishumei/smantifraud/l1l11I11ll;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p2, p1}, Lcom/ishumei/smantifraud/l11l111lll;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11I11ll;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized l111l11111lIl()Lcom/ishumei/smantifraud/l11l111lll;
    .locals 2

    .line 1
    const-class v0, Lcom/ishumei/smantifraud/l11l111lll;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ishumei/smantifraud/l11l111lll;->l111l11111I1l:Lcom/ishumei/smantifraud/l11l111lll;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/ishumei/smantifraud/l11l111lll;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ishumei/smantifraud/l11l111lll;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/ishumei/smantifraud/l11l111lll;->l111l11111I1l:Lcom/ishumei/smantifraud/l11l111lll;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/ishumei/smantifraud/l11l111lll;->l111l11111I1l:Lcom/ishumei/smantifraud/l11l111lll;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final l1111l111111Il()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ishumei/smantifraud/l11l111l1lll;->l1111l111111Il()Lcom/ishumei/smantifraud/l11l111l1lll;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11l111l1lll;->l111l11111lIl()Lcom/ishumei/smantifraud/l11l111l11Il;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11l111l11Il;->l11l111l11Il()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    sget-object v1, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->needUsingMD5()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p0, v0

    .line 33
    :goto_2
    or-int/2addr p0, v1

    .line 34
    invoke-static {}, Lcom/ishumei/smantifraud/l111l1111llIl;->l111l11111lIl()Lcom/ishumei/smantifraud/l111l1111llIl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0, v0}, Lcom/ishumei/smantifraud/l111l1111llIl;->l1111l111111Il(IZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final l1111l111111Il(Lcom/ishumei/smantifraud/l11l111llI1l;)V
    .locals 2

    .line 45
    const-string p0, "Smlog"

    const-string v0, "success"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/ishumei/smantifraud/l11IIIlIll;->l111l11111lIl()Lcom/ishumei/smantifraud/l11IIIlIll;

    move-result-object p0

    iget v0, p1, Lcom/ishumei/smantifraud/l11l111llI1l;->l11l1111Ill:I

    iget v1, p1, Lcom/ishumei/smantifraud/l11l111llI1l;->l11l11IlIIll:I

    invoke-virtual {p0, v0, v1}, Lcom/ishumei/smantifraud/l11IIIlIll;->l1111l111111Il(II)V

    invoke-static {}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l111l1111l1Il()Lcom/ishumei/smantifraud/l111l11I1IIIl;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ishumei/smantifraud/l11l111llI1l;->l111l11111Il()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ishumei/smantifraud/l111l11I1IIIl;->l1111l111111Il(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/ishumei/smantifraud/l11l11ll1ll;->l1111l111111Il()Lcom/ishumei/smantifraud/l11l11ll1ll;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ishumei/smantifraud/l11l11ll1ll;->l111l11111lIl()V

    return-void
.end method

.method public final l1111l111111Il(Lcom/ishumei/smantifraud/l1l11I11ll;Ljava/lang/String;)V
    .locals 2

    .line 48
    iget p1, p1, Lcom/ishumei/smantifraud/l1l11I11ll;->l111l11111lIl:I

    const/16 v0, 0x76e

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/ishumei/smantifraud/l11l111lll;->l1111l111111Il:Ljava/lang/String;

    invoke-static {}, Lcom/ishumei/smantifraud/l11l111l1lll;->l1111l111111Il()Lcom/ishumei/smantifraud/l11l111l1lll;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ishumei/smantifraud/l11l111l1lll;->l111l11111lIl()Lcom/ishumei/smantifraud/l11l111l11Il;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/ishumei/smantifraud/l11l11l1l1Il;->l1111l111111Il(Ljava/lang/String;Ljava/lang/String;Lcom/ishumei/smantifraud/l11l111l11Il;)V

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, -0x3

    :cond_1
    invoke-static {}, Lcom/ishumei/smantifraud/SmAntiFraud;->getServerIdCallback()Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/ishumei/smantifraud/SmAntiFraud;->getServerIdCallback()Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;->onError(I)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ishumei/smantifraud/l11l111lll;->l1111l111111Il:Ljava/lang/String;

    return-void
.end method

.method public l1111l111111Il(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/ishumei/smantifraud/l11l111lll$l111l11111lIl;

    new-instance v4, Lcom/ishumei/smantifraud/l11l111lll$l1111l111111Il;

    invoke-direct {v4, p0}, Lcom/ishumei/smantifraud/l11l111lll$l1111l111111Il;-><init>(Lcom/ishumei/smantifraud/l11l111lll;)V

    new-instance v5, Lmb1;

    const/16 v1, 0xd

    invoke-direct {v5, v1, p0, p2}, Lmb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/ishumei/smantifraud/l11l111lll$l111l11111lIl;-><init>(Lcom/ishumei/smantifraud/l11l111lll;Ljava/lang/String;Ljava/lang/String;Lcom/ishumei/smantifraud/l1l11lIl$l111l11111lIl;Lcom/ishumei/smantifraud/l1l11lIl$l1111l111111Il;)V

    new-instance p0, Lcom/ishumei/smantifraud/l11l111lI1l;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/16 v1, 0x7530

    invoke-direct {p0, v1, p1, p2}, Lcom/ishumei/smantifraud/l11l111lI1l;-><init>(IIF)V

    .line 50
    iput-object p0, v0, Lcom/ishumei/smantifraud/l1l11lI1I1l;->l11l11IlIIll:Lcom/ishumei/smantifraud/l11l11lIl1ll;

    .line 51
    invoke-static {}, Lcom/ishumei/smantifraud/l11l11ll1ll;->l1111l111111Il()Lcom/ishumei/smantifraud/l11l11ll1ll;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ishumei/smantifraud/l11l11ll1ll;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;)V

    return-void
.end method

.method public final l1111l111111Il(Ljava/lang/Throwable;)V
    .locals 3

    .line 52
    invoke-static {}, Lcom/ishumei/smantifraud/l111l111I1l$l111l11111lIl;->l1111l111111Il()Lcom/ishumei/smantifraud/l111l111I1l;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/ishumei/smantifraud/l111l111I1l;->l1111l111111Il(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/ishumei/smantifraud/l11l111lll$l111l11111I1l;

    sget-object v1, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v1}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ishumei/smantifraud/SmAntiFraud;->option:Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    invoke-virtual {v2}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->getRetryUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/ishumei/smantifraud/l11l111lll$l111l11111I1l;-><init>(Lcom/ishumei/smantifraud/l11l111lll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ishumei/smantifraud/l11l11ll1ll;->l1111l111111Il()Lcom/ishumei/smantifraud/l11l11ll1ll;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ishumei/smantifraud/l11l11ll1ll;->l1111l111111Il(Lcom/ishumei/smantifraud/l1l11lI1I1l;)V

    return-void
.end method
