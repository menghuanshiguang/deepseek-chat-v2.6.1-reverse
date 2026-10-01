.class public abstract Ltg3;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lga3;

.field public final c:Lbn6;

.field public final d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Llu1;

.field public final i:Laa3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lga3;Lbn6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltg3;->b:Lga3;

    .line 7
    .line 8
    iput-object p3, p0, Ltg3;->c:Lbn6;

    .line 9
    .line 10
    iput-boolean p4, p0, Ltg3;->d:Z

    .line 11
    .line 12
    const/16 p1, 0xc8

    .line 13
    .line 14
    iput p1, p0, Ltg3;->e:I

    .line 15
    .line 16
    sget-object p1, Lvb9;->Companion:Lub9;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    iput-object p1, p0, Ltg3;->f:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lov3;->a:Lhn3;

    .line 26
    .line 27
    sget-object p1, Lmm3;->c:Lmm3;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Lmm3;->P(I)Laa3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ltg3;->i:Laa3;

    .line 35
    .line 36
    const-class p1, Lq5;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {}, Lnd;->X()Lhh6;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget-object p3, p3, Lhh6;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Li9c;

    .line 46
    .line 47
    iget-object p3, p3, Li9c;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lk89;

    .line 50
    .line 51
    sget-object p4, Lau8;->a:Lbu8;

    .line 52
    .line 53
    invoke-virtual {p4, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, p1, p2, p2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lq5;

    .line 62
    .line 63
    invoke-virtual {p1}, Lq5;->d()Lcab;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lcab;->d()Lk89;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-class p3, Llu1;

    .line 74
    .line 75
    sget-object p4, Lau8;->a:Lbu8;

    .line 76
    .line 77
    invoke-virtual {p4, p3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p3, p2, p2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object p2, p1

    .line 86
    check-cast p2, Llu1;

    .line 87
    .line 88
    :cond_0
    iput-object p2, p0, Ltg3;->h:Llu1;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ltg3;->g:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Ltg3;->c:Lbn6;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Ltg3;->d:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ltg3;->g:Z

    .line 19
    .line 20
    iget-object v1, p0, Ltg3;->h:Llu1;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Luq1;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x1b

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Luq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    const/4 p1, 0x0

    .line 36
    iget-object p2, v2, Ltg3;->b:Lga3;

    .line 37
    .line 38
    iget-object v1, v2, Ltg3;->i:Laa3;

    .line 39
    .line 40
    invoke-static {p2, v1, p1, v0, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x8

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, -0x2

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lvb9;->Companion:Lub9;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p1, "DNS_ERROR"

    .line 27
    .line 28
    iput-object p1, p0, Ltg3;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p1, Lvb9;->Companion:Lub9;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p1, "FETCH_TIMEOUT"

    .line 37
    .line 38
    iput-object p1, p0, Ltg3;->f:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ltg3;->e:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lvb9;->Companion:Lub9;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p1, "SSL_ERROR"

    .line 10
    .line 11
    iput-object p1, p0, Ltg3;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
