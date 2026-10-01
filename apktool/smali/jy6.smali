.class public final Ljy6;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljy6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljy6;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Ljy6;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Ljy6;->b:Landroid/webkit/WebView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;

    .line 14
    .line 15
    iget-object p0, v2, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;->a:Lgz2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhv5;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;

    .line 31
    .line 32
    iget-object p0, v2, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->b:Lgz2;

    .line 33
    .line 34
    invoke-virtual {p0}, Lhv5;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    iget p1, p0, Ljy6;->a:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const-string v0, "RENDER_PROCESS_GONE"

    .line 5
    .line 6
    iget-object p0, p0, Ljy6;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;->b:Lgz2;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;->c:Lgz2;

    .line 19
    .line 20
    new-instance p1, Loz6;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Loz6;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :pswitch_0
    check-cast p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->a:Lgz2;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance p1, Loz6;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Loz6;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
