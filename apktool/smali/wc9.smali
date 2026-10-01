.class public abstract Lwc9;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Z

.field public final b:Lga3;

.field public c:Z

.field public final d:Lue4;

.field public e:Lzc9;

.field public final f:Llu1;

.field public final g:Laa3;

.field public final h:Lmv5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;ZLga3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lwc9;->a:Z

    .line 5
    .line 6
    iput-object p5, p0, Lwc9;->b:Lga3;

    .line 7
    .line 8
    new-instance p4, Lue4;

    .line 9
    .line 10
    invoke-direct {p4, p1, p2}, Lue4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lwc9;->d:Lue4;

    .line 14
    .line 15
    sget-object p1, Lov3;->a:Lhn3;

    .line 16
    .line 17
    sget-object p1, Lmm3;->c:Lmm3;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lmm3;->P(I)Laa3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lwc9;->g:Laa3;

    .line 25
    .line 26
    new-instance p1, Lmv5;

    .line 27
    .line 28
    invoke-direct {p1, p5, p3}, Lmv5;-><init>(Lga3;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwc9;->h:Lmv5;

    .line 32
    .line 33
    const-class p1, Lq5;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {}, Lnd;->X()Lhh6;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget-object p3, p3, Lhh6;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Li9c;

    .line 43
    .line 44
    iget-object p3, p3, Li9c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Lk89;

    .line 47
    .line 48
    sget-object p4, Lau8;->a:Lbu8;

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1, p2, p2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lq5;

    .line 59
    .line 60
    invoke-virtual {p1}, Lq5;->d()Lcab;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Lcab;->d()Lk89;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class p3, Llu1;

    .line 71
    .line 72
    sget-object p4, Lau8;->a:Lbu8;

    .line 73
    .line 74
    invoke-virtual {p4, p3}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3, p2, p2}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Llu1;

    .line 84
    .line 85
    :cond_0
    iput-object p2, p0, Lwc9;->f:Llu1;

    .line 86
    .line 87
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

.method public final a(Lzc9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc9;->d:Lue4;

    .line 2
    .line 3
    iget-object v1, v0, Lue4;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lwc9;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Lzc9;->a()Lec9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, v0, Lue4;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwc9;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lwc9;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lwc9;->c:Z

    .line 13
    .line 14
    iget-object v0, p0, Lwc9;->f:Llu1;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v1, Llf6;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x15

    .line 22
    .line 23
    invoke-direct {v1, v0, p0, v2, v3}, Llf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Lwc9;->b:Lga3;

    .line 29
    .line 30
    iget-object p0, p0, Lwc9;->g:Laa3;

    .line 31
    .line 32
    invoke-static {v3, p0, v2, v1, v0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwc9;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lwc9;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lwc9;->e:Lzc9;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lwc9;->a(Lzc9;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    new-instance p1, Lyc9;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lyc9;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwc9;->e:Lzc9;

    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwc9;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lwc9;->e:Lzc9;

    .line 10
    .line 11
    instance-of v1, v0, Lyc9;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lyc9;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance v1, Lxc9;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-wide v6, v0, Lyc9;->b:J

    .line 37
    .line 38
    sub-long/2addr v4, v6

    .line 39
    invoke-direct {v1, v4, v5, p2, v3}, Lxc9;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Llf6;

    .line 43
    .line 44
    const/16 v0, 0x16

    .line 45
    .line 46
    invoke-direct {p2, p0, p1, v2, v0}, Llf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v3, p0, Lwc9;->b:Lga3;

    .line 52
    .line 53
    invoke-static {v3, v2, v0, p2, p1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lwc9;->e:Lzc9;

    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lwc9;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, v0, Lwc9;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    if-gt v1, v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lwc9;->e:Lzc9;

    .line 25
    .line 26
    instance-of v2, v1, Lyc9;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    check-cast v1, Lyc9;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, v3

    .line 35
    :goto_0
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_3
    iget-object v2, v1, Lyc9;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v5, v1, Lyc9;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    const-string v4, "UNKNOWN_ERROR_CODE("

    .line 65
    .line 66
    const-string v6, ")"

    .line 67
    .line 68
    invoke-static {v2, v4, v6}, Loq3;->E(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    move-object v10, v2

    .line 73
    goto :goto_2

    .line 74
    :pswitch_0
    const-string v2, "UNKNOWN"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    const-string v2, "HOST_LOOKUP"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const-string v2, "UNSUPPORTED_AUTH_SCHEME"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    const-string v2, "AUTHENTICATION"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    const-string v2, "PROXY_AUTHENTICATION"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    const-string v2, "CONNECT"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_6
    const-string v2, "IO"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_7
    const-string v2, "TIMEOUT"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_8
    const-string v2, "REDIRECT_LOOP"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_9
    const-string v2, "UNSUPPORTED_SCHEME"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_a
    const-string v2, "FAILED_SSL_HANDSHAKE"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_b
    const-string v2, "BAD_URL"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_c
    const-string v2, "FILE"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_d
    const-string v2, "FILE_NOT_FOUND"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_e
    const-string v2, "TOO_MANY_REQUESTS"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_f
    const-string v2, "UNSAFE_RESOURCE"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    iget-wide v1, v1, Lyc9;->b:J

    .line 127
    .line 128
    sub-long v8, v6, v1

    .line 129
    .line 130
    iget-object v1, v0, Lwc9;->d:Lue4;

    .line 131
    .line 132
    iget-object v2, v1, Lue4;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/16 v4, 0x64

    .line 139
    .line 140
    if-ne v2, v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Lwc9;->b()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    new-instance v4, Lec9;

    .line 147
    .line 148
    const-string v14, ""

    .line 149
    .line 150
    const-string v15, ""

    .line 151
    .line 152
    const/4 v6, -0x1

    .line 153
    const-string v7, "failed"

    .line 154
    .line 155
    const-wide/16 v11, 0x0

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-direct/range {v4 .. v15}, Lec9;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Lue4;->c:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :goto_3
    iput-object v3, v0, Lwc9;->e:Lzc9;

    .line 167
    .line 168
    invoke-virtual {v0}, Lwc9;->b()V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_4
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lwc9;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-boolean v1, v0, Lwc9;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object v1, v0, Lwc9;->e:Lzc9;

    .line 17
    .line 18
    instance-of v2, v1, Lyc9;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v1, Lyc9;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v1, v3

    .line 27
    :goto_0
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    iget-object v2, v1, Lyc9;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v5, v1, Lyc9;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-wide v1, v1, Lyc9;->b:J

    .line 57
    .line 58
    sub-long/2addr v7, v1

    .line 59
    iget-object v1, v0, Lwc9;->d:Lue4;

    .line 60
    .line 61
    iget-object v2, v1, Lue4;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v4, 0x64

    .line 68
    .line 69
    if-ne v2, v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lwc9;->b()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v4, Lec9;

    .line 76
    .line 77
    const-string v14, ""

    .line 78
    .line 79
    const-string v15, ""

    .line 80
    .line 81
    move-wide v8, v7

    .line 82
    const-string v7, "failed"

    .line 83
    .line 84
    const-string v10, "HTTP_ERROR"

    .line 85
    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-direct/range {v4 .. v15}, Lec9;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lue4;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    iput-object v3, v0, Lwc9;->e:Lzc9;

    .line 98
    .line 99
    invoke-virtual {v0}, Lwc9;->b()V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lwc9;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-boolean v1, v0, Lwc9;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object v1, v0, Lwc9;->e:Lzc9;

    .line 17
    .line 18
    instance-of v2, v1, Lyc9;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v1, Lyc9;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v1, v3

    .line 27
    :goto_0
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    iget-object v2, v1, Lyc9;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object v5, v1, Lyc9;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-wide v1, v1, Lyc9;->b:J

    .line 49
    .line 50
    sub-long v8, v6, v1

    .line 51
    .line 52
    iget-object v1, v0, Lwc9;->d:Lue4;

    .line 53
    .line 54
    iget-object v2, v1, Lue4;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v4, 0x64

    .line 61
    .line 62
    if-ne v2, v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lwc9;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    new-instance v4, Lec9;

    .line 69
    .line 70
    const-string v14, ""

    .line 71
    .line 72
    const-string v15, ""

    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    const-string v7, "failed"

    .line 76
    .line 77
    const-string v10, "SSL_ERROR"

    .line 78
    .line 79
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-direct/range {v4 .. v15}, Lec9;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lue4;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_1
    iput-object v3, v0, Lwc9;->e:Lzc9;

    .line 91
    .line 92
    invoke-virtual {v0}, Lwc9;->b()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwc9;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lwc9;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lwc9;->e:Lzc9;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lwc9;->a(Lzc9;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lwc9;->e:Lzc9;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwc9;->b()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
