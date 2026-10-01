.class public final Lky6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;


# direct methods
.method public constructor <init>(Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky6;->a:Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImageRenderFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lky6;->a:Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->a:Lgz2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p2, Loz6;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Loz6;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onImageRendered(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lqz6;->a:Lqz6;

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string p2, "data:image/png;base64,"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lo7a;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p2, Lpz6;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lpz6;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    move-object p1, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Loz6;

    .line 38
    .line 39
    const-string p2, "NATIVE_ERROR"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Loz6;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p0, p0, Lky6;->a:Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->a:Lgz2;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
