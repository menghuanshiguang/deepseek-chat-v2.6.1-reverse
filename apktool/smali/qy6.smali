.class public final Lqy6;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:Lga3;

.field public final synthetic b:Lwd7;

.field public final synthetic c:Lgz6;

.field public final synthetic d:Lwd7;

.field public final synthetic e:Lwd7;


# direct methods
.method public constructor <init>(Lga3;Lwd7;Lgz6;Lwd7;Lwd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy6;->a:Lga3;

    .line 2
    .line 3
    iput-object p2, p0, Lqy6;->b:Lwd7;

    .line 4
    .line 5
    iput-object p3, p0, Lqy6;->c:Lgz6;

    .line 6
    .line 7
    iput-object p4, p0, Lqy6;->d:Lwd7;

    .line 8
    .line 9
    iput-object p5, p0, Lqy6;->e:Lwd7;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lqy6;->b:Lwd7;

    .line 5
    .line 6
    invoke-interface {p2}, Lk2a;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Lty6;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Lty6;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p2

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcd4;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    iget-object v1, p0, Lqy6;->c:Lgz6;

    .line 37
    .line 38
    iget-object v4, p0, Lqy6;->d:Lwd7;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v0 .. v6}, Lcd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object p0, p0, Lqy6;->a:Lga3;

    .line 47
    .line 48
    invoke-static {p0, p2, v1, v0, p1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqy6;->e:Lwd7;

    .line 2
    .line 3
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmu4;

    .line 8
    .line 9
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method
