.class public final Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;",
        "Landroid/webkit/WebView;",
        "yz6",
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


# instance fields
.field public final a:Lgz2;

.field public b:Lgz2;

.field public final c:Lgz2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "dark"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lb93;

    .line 10
    .line 11
    const v0, 0x7f10011c

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Lb93;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lb93;

    .line 19
    .line 20
    const v0, 0x7f10011d

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Lb93;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;->a:Lgz2;

    .line 46
    .line 47
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;->b:Lgz2;

    .line 52
    .line 53
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;->c:Lgz2;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v3, 0x64

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lyz6;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lyz6;-><init>(Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "NativeBridge"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Ljy6;

    .line 133
    .line 134
    invoke-direct {p1, p0, v1}, Ljy6;-><init>(Landroid/webkit/WebView;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "file:///android_asset/viewer.html"

    .line 141
    .line 142
    invoke-static {p0, p1}, Lvqa;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "\n        if (window.JSBridge && window.JSBridge.requestRenderMermaid) {\n            window.JSBridge.requestRenderMermaid("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", 0);\n        }\n        "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lp7a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Ljava/lang/String;Lf93;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lzz6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzz6;

    .line 7
    .line 8
    iget v1, v0, Lzz6;->g:I

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
    iput v1, v0, Lzz6;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzz6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzz6;-><init>(Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzz6;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzz6;->g:I

    .line 28
    .line 29
    const-string v2, "FINISHED"

    .line 30
    .line 31
    const-wide/16 v3, 0x1388

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const-string v8, "TIMEOUT"

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    sget-object v11, Lha3;->a:Lha3;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-eq v1, v9, :cond_4

    .line 45
    .line 46
    if-eq v1, v7, :cond_3

    .line 47
    .line 48
    if-eq v1, v6, :cond_2

    .line 49
    .line 50
    if-ne v1, v5, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object p1, v0, Lzz6;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p1, v0, Lzz6;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lzz6;->d:Ljava/lang/String;

    .line 83
    .line 84
    iput v9, v0, Lzz6;->g:I

    .line 85
    .line 86
    iget-object p2, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;->a:Lgz2;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lhv5;->w(Le93;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v11, :cond_6

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, La07;

    .line 100
    .line 101
    invoke-direct {p2, p0, v10, v9}, La07;-><init>(Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;Le93;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lzz6;->d:Ljava/lang/String;

    .line 105
    .line 106
    iput v7, v0, Lzz6;->g:I

    .line 107
    .line 108
    invoke-static {v3, v4, p2, v0}, Luj7;->C(JLcv4;Le93;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v11, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p2, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    const-string v1, "FAILED_TO_RUN_MERMAID"

    .line 124
    .line 125
    invoke-static {p2, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    invoke-static {}, Lf0c;->e()Lgz2;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;->b:Lgz2;

    .line 136
    .line 137
    invoke-static {p1}, Lkz0;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, La07;

    .line 145
    .line 146
    invoke-direct {p1, p0, v10, v7}, La07;-><init>(Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;Le93;I)V

    .line 147
    .line 148
    .line 149
    iput-object v10, v0, Lzz6;->d:Ljava/lang/String;

    .line 150
    .line 151
    iput v6, v0, Lzz6;->g:I

    .line 152
    .line 153
    invoke-static {v3, v4, p1, v0}, Luj7;->C(JLcv4;Le93;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v11, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p2, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    new-instance p0, Loz6;

    .line 169
    .line 170
    if-nez p2, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move-object v8, p2

    .line 174
    :goto_4
    invoke-direct {p0, v8}, Loz6;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_a
    new-instance p0, Loz6;

    .line 179
    .line 180
    if-nez p2, :cond_b

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    move-object v8, p2

    .line 184
    :goto_5
    invoke-direct {p0, v8}, Loz6;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_c
    const-string p1, "if (window.JSBridge && window.JSBridge.exportPngBase64) {\n    window.JSBridge.exportPngBase64(1);\n}"

    .line 189
    .line 190
    invoke-virtual {p0, p1, v10}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, La07;

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    invoke-direct {p1, p0, v10, p2}, La07;-><init>(Lcom/deepseek/chat/ui/pages/root/mermaid/render/MermaidViewerWebView;Le93;I)V

    .line 197
    .line 198
    .line 199
    iput-object v10, v0, Lzz6;->d:Ljava/lang/String;

    .line 200
    .line 201
    iput v5, v0, Lzz6;->g:I

    .line 202
    .line 203
    const-wide/16 v1, 0x7d0

    .line 204
    .line 205
    invoke-static {v1, v2, p1, v0}, Luj7;->C(JLcv4;Le93;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-ne p2, v11, :cond_d

    .line 210
    .line 211
    :goto_6
    return-object v11

    .line 212
    :cond_d
    :goto_7
    check-cast p2, Lrz6;

    .line 213
    .line 214
    if-nez p2, :cond_e

    .line 215
    .line 216
    new-instance p0, Loz6;

    .line 217
    .line 218
    invoke-direct {p0, v8}, Loz6;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_e
    return-object p2
.end method
