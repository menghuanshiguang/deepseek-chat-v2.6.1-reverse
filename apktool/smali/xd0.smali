.class public final synthetic Lxd0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lxd0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxd0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lxd0;->b:Z

    .line 8
    .line 9
    iput-object p4, p0, Lxd0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lxd0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lxd0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxd0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxd0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lxd0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lxd0;->b:Z

    .line 10
    .line 11
    iget-object v5, p0, Lxd0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lxd0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lolb;

    .line 20
    .line 21
    check-cast v5, Lnlb;

    .line 22
    .line 23
    check-cast v3, Lao4;

    .line 24
    .line 25
    check-cast v2, Lpq3;

    .line 26
    .line 27
    check-cast v1, Lwd7;

    .line 28
    .line 29
    check-cast p1, Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v2}, Lpq3;->b0()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/high16 v5, 0x42c80000    # 100.0f

    .line 60
    .line 61
    mul-float/2addr v2, v5

    .line 62
    invoke-static {v2}, Lrv6;->H(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 73
    .line 74
    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    sget-object p0, Le9b;->a:Le9b;

    .line 78
    .line 79
    const-string v2, "Android"

    .line 80
    .line 81
    invoke-virtual {v0, p0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-interface {v1, v0}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Lao4;->d(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    check-cast p0, Lde0;

    .line 92
    .line 93
    check-cast v5, Lvr;

    .line 94
    .line 95
    iget-object v0, v5, Lvr;->a:Lhw;

    .line 96
    .line 97
    check-cast v3, Lyx9;

    .line 98
    .line 99
    check-cast v2, Ltu1;

    .line 100
    .line 101
    check-cast v1, Lmu4;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sget-object v7, Lde0;->d:Lde0;

    .line 110
    .line 111
    if-ne p0, v7, :cond_2

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    iget-object p0, v0, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 116
    .line 117
    const-string v4, "key_has_shown_auto_tts_playing_stopped_toast"

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-virtual {p0, v4, v7}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p0, v4, v6}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    if-eq p1, v4, :cond_3

    .line 132
    .line 133
    :goto_0
    new-instance p0, Lps;

    .line 134
    .line 135
    invoke-direct {p0, p1, v6}, Lps;-><init>(ZI)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, p0}, Lyx9;->b(Lyx9;Lou4;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    iget-object p0, v0, Lhw;->a:Lcom/tencent/mmkv/MMKV;

    .line 142
    .line 143
    const-string v0, "key_auto_tts_enabled"

    .line 144
    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->r(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    iget-object p0, v5, Lvr;->b:Ln2a;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    sget-object v0, Lie0;->b:Lie0;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    sget-object v0, Lie0;->c:Lie0;

    .line 156
    .line 157
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-virtual {p0, v3, v0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ltu1;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v0, "chat_session_id"

    .line 169
    .line 170
    const-string v2, "is_enabled"

    .line 171
    .line 172
    invoke-static {p1, v0, p0, v2}, Lwa1;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object v0, Ltw;->a:Lg8c;

    .line 177
    .line 178
    const-string v2, "auto_play_button_click"

    .line 179
    .line 180
    invoke-virtual {v0, v2, p0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 181
    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-interface {v1}, Lmu4;->w()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_5
    sget-object p0, Ls4b;->a:Ls4b;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
