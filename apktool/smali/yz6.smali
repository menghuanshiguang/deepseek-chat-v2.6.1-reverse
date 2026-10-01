.class public final Lyz6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;


# direct methods
.method public constructor <init>(Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz6;->a:Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMermaidRendered(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lyz6;->a:Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;->b:Lgz2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPngBase64Exported(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lyz6;->a:Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;->c:Lgz2;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, Loz6;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Loz6;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Loz6;

    .line 19
    .line 20
    const-string p2, "UNEXPECTED"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Loz6;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p2, "data:image/png;base64,"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lo7a;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p3, p1

    .line 41
    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-nez p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Loz6;

    .line 54
    .line 55
    const-string p2, "NATIVE_ERROR"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Loz6;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p2, Lpz6;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lpz6;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
