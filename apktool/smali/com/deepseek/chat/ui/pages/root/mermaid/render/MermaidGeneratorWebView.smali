.class public final Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;",
        "Landroid/webkit/WebView;",
        "ky6",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lgz2;

.field public final b:Lgz2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    const/high16 v1, 0x43b00000    # 352.0f

    .line 15
    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    mul-float/2addr p1, v1

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->b:Lgz2;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v3, 0x64

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lky6;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lky6;-><init>(Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "AndroidBridge"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->measure(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v2, v2, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljy6;

    .line 103
    .line 104
    invoke-direct {p1, p0, v2}, Ljy6;-><init>(Landroid/webkit/WebView;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "file:///android_asset/generator.html"

    .line 111
    .line 112
    invoke-static {p0, p1}, Lvqa;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lly6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lly6;

    .line 7
    .line 8
    iget v1, v0, Lly6;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lly6;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lly6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lly6;-><init>(Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lly6;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lly6;->h:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lha3;->a:Lha3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p2, v0, Lly6;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lly6;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->a:Lgz2;

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    new-instance p0, Loz6;

    .line 66
    .line 67
    const-string p1, "RE_ENTRY"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Loz6;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    iput-object p1, v0, Lly6;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, v0, Lly6;->e:Ljava/lang/String;

    .line 76
    .line 77
    iput v3, v0, Lly6;->h:I

    .line 78
    .line 79
    iget-object p3, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->b:Lgz2;

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Lhv5;->w(Le93;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v5, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->a:Lgz2;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "\n            if (window.generateMermaid) {\n                window.generateMermaid("

    .line 105
    .line 106
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ", "

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, ");\n            }\n        "

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lp7a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v0, Lly6;->d:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v4, v0, Lly6;->e:Ljava/lang/String;

    .line 139
    .line 140
    iput v2, v0, Lly6;->h:I

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Lhv5;->w(Le93;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-ne p3, v5, :cond_6

    .line 147
    .line 148
    :goto_2
    return-object v5

    .line 149
    :cond_6
    :goto_3
    check-cast p3, Lrz6;

    .line 150
    .line 151
    iput-object v4, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->a:Lgz2;

    .line 152
    .line 153
    return-object p3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lmy6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmy6;

    .line 7
    .line 8
    iget v1, v0, Lmy6;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmy6;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmy6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmy6;-><init>(Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmy6;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmy6;->h:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lha3;->a:Lha3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p2, v0, Lmy6;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lmy6;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lmy6;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, v0, Lmy6;->e:Ljava/lang/String;

    .line 64
    .line 65
    iput v3, v0, Lmy6;->h:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v0}, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->a(Ljava/lang/String;Ljava/lang/String;Lf93;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p3, Lrz6;

    .line 75
    .line 76
    instance-of v1, p3, Loz6;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    move-object v1, p3

    .line 81
    check-cast v1, Loz6;

    .line 82
    .line 83
    iget-object v1, v1, Loz6;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "RENDER_FAILED"

    .line 86
    .line 87
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lkz0;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object v4, v0, Lmy6;->d:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v4, v0, Lmy6;->e:Ljava/lang/String;

    .line 100
    .line 101
    iput v2, v0, Lmy6;->h:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, v0}, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidGeneratorWebView;->a(Ljava/lang/String;Ljava/lang/String;Lf93;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v5, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v5

    .line 110
    :cond_5
    return-object p0

    .line 111
    :cond_6
    return-object p3
.end method
